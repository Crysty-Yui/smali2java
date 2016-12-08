.class public final Lcom/tencent/mm/sdk/platformtools/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gZf:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x7

    const/16 v5, 0x8

    const/16 v4, 0x9

    const/16 v3, 0x14

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    .line 23
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 26
    const-string v1, "MX"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 27
    const-string v1, "52"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 28
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 29
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 30
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 31
    const-string v2, "33|55|81"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 32
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 33
    const-string v2, "([358]\\d)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 34
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 36
    const-string v2, "2467"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 37
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 38
    const-string v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 39
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 41
    const-string v2, "1(?:33|55|81)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 42
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 43
    const-string v2, "(1)([358]\\d)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 44
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 46
    const-string v2, "1(?:[2467]|3[12457-9]|5[89]|8[2-9]|9[1-35-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 47
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 48
    const-string v2, "(1)(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 49
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 52
    const-string v1, "PS"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 53
    const-string v1, "970"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 54
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 55
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 56
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 57
    const-string v2, "2489"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 58
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 59
    const-string v2, "([2489])(2\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 62
    const-string v2, "5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 63
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 64
    const-string v2, "(5[69]\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 65
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 67
    const-string v2, "1[78]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 68
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 69
    const-string v2, "(1[78]00)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 70
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 73
    const-string v1, "SN"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 74
    const-string v1, "221"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 75
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 76
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 77
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 78
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 79
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 80
    const-string v2, "(\\d{2})(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 84
    const-string v1, "MY"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 85
    const-string v1, "60"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 86
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 87
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 88
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 89
    const-string v2, "4-79"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 90
    const-string v2, "$1-$2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 91
    const-string v2, "([4-79])(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 94
    const-string v2, "3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 95
    const-string v2, "$1-$2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 96
    const-string v2, "(3)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 99
    const-string v2, "1[02-46-9][1-9]|8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 100
    const-string v2, "$1-$2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 101
    const-string v2, "([18]\\d)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 104
    const-string v2, "1[36-8]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 105
    const-string v2, "$1-$2-$3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 106
    const-string v2, "(1)([36-8]00)(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 109
    const-string v2, "11"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 110
    const-string v2, "$1-$2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 111
    const-string v2, "(11)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 114
    const-string v2, "15"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 115
    const-string v2, "$1-$2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 116
    const-string v2, "(154)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 117
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 120
    const-string v1, "YE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 121
    const-string v1, "967"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 122
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 123
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 124
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 125
    const-string v2, "1-6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 126
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 127
    const-string v2, "([1-7])(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 128
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 130
    const-string v2, "7[0137]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 131
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 132
    const-string v2, "(7\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 133
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 136
    const-string v1, "PT"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 137
    const-string v1, "351"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 138
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 139
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 140
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 141
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 142
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 143
    const-string v2, "([2-46-9]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 144
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 147
    const-string v1, "SO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 148
    const-string v1, "252"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 149
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 150
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 151
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 152
    const-string v2, "2[0-79]|[13-5]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 153
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 154
    const-string v2, "(\\d)(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 155
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 157
    const-string v2, "24|[67]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 158
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 159
    const-string v2, "(\\d)(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 160
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 162
    const-string v2, "15|28|6[178]|9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 163
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 164
    const-string v2, "(\\d{2})(\\d{5,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 165
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 167
    const-string v2, "69"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 168
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 169
    const-string v2, "(69\\d)(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 170
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 173
    const-string v1, "BR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 174
    const-string v1, "55"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 175
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 176
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 177
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 178
    const-string v2, "119"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 179
    const-string v2, "$1 $2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 180
    const-string v2, "(\\d{2})(\\d{5})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 181
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 183
    const-string v2, "1-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 184
    const-string v2, "$1 $2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 185
    const-string v2, "(\\d{2})(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 186
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 188
    const-string v2, "[34]00"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 189
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 190
    const-string v2, "([34]00\\d)(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 191
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 193
    const-string v2, "[3589]00"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 194
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 195
    const-string v2, "([3589]00)(\\d{2,3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 196
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 199
    const-string v1, "MZ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 200
    const-string v1, "258"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 201
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 202
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 203
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 204
    const-string v2, "2|8[246]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 205
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 206
    const-string v2, "([28]\\d)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 207
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 209
    const-string v2, "80"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 210
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 211
    const-string v2, "(80\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 212
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 215
    const-string v1, "KE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 216
    const-string v1, "254"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 217
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 218
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 219
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 220
    const-string v2, "24-6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 221
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 222
    const-string v2, "(\\d{2})(\\d{4,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 223
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 225
    const-string v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 226
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 227
    const-string v2, "(\\d{3})(\\d{6,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 228
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 230
    const-string v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 231
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 232
    const-string v2, "(\\d{3})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 233
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 236
    const-string v1, "BT"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 237
    const-string v1, "975"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 238
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 239
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 240
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 241
    const-string v2, "1|77"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 242
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 243
    const-string v2, "([17]7)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 244
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 246
    const-string v2, "2-68"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 247
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 248
    const-string v2, "([2-8])(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 249
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 252
    const-string v1, "PW"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 253
    const-string v1, "680"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 254
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 255
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 256
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 257
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 258
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 259
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 260
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 263
    const-string v1, "NA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 264
    const-string v1, "264"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 265
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 266
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 267
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 268
    const-string v2, "8[1235]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 269
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 270
    const-string v2, "(8\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 271
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 273
    const-string v2, "6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 274
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 275
    const-string v2, "(6\\d)(\\d{2,3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 276
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 278
    const-string v2, "88"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 279
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 280
    const-string v2, "(88)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 281
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 283
    const-string v2, "870"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 284
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 285
    const-string v2, "(870)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 286
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 289
    const-string v1, "HK"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 290
    const-string v1, "852"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 291
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 292
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 293
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 294
    const-string v2, "[235-7]|[89](?:0[1-9]|[1-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 295
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 296
    const-string v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 297
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 299
    const-string v2, "800"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 300
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 301
    const-string v2, "(800)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 302
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 304
    const-string v2, "900"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 305
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 306
    const-string v2, "(900)(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 307
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 309
    const-string v2, "900"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 310
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 311
    const-string v2, "(900)(\\d{2,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 312
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 315
    const-string v1, "SR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 316
    const-string v1, "597"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 317
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 318
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 319
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 320
    const-string v2, "2-4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 321
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 322
    const-string v2, "(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 323
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 325
    const-string v2, "56"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 326
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 327
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 328
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 330
    const-string v2, "6-8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 331
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 332
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 333
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 336
    const-string v1, "SS"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 337
    const-string v1, "211"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 338
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 339
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 340
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 341
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 342
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 343
    const-string v2, "(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 344
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 347
    const-string v1, "VN"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 348
    const-string v1, "84"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 349
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 350
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 351
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 352
    const-string v2, "[17]99"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 353
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 354
    const-string v2, "([17]99)(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 355
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 357
    const-string v2, "48"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 358
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 359
    const-string v2, "([48])(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 360
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 362
    const-string v2, "2[025-79]|3[0136-9]|5[2-9]|6[0-46-8]|7[02-79]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 363
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 364
    const-string v2, "([235-7]\\d)(\\d{4})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 365
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 367
    const-string v2, "80"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 368
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 369
    const-string v2, "(80)(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 370
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 372
    const-string v2, "69"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 373
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 374
    const-string v2, "(69\\d)(\\d{4,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 375
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 377
    const-string v2, "2[1348]|3[25]|5[01]|65|7[18]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 378
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 379
    const-string v2, "([235-7]\\d{2})(\\d{4})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 380
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 382
    const-string v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 383
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 384
    const-string v2, "(9\\d)(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 385
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 387
    const-string v2, "1(?:[26]|8[68]|99)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 388
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 389
    const-string v2, "(1[2689]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 390
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 392
    const-string v2, "1[89]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 393
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 394
    const-string v2, "(1[89]00)(\\d{4,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 395
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 398
    const-string v1, "KG"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 399
    const-string v1, "996"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 400
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 401
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 402
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 403
    const-string v2, "31[25]|[5-7]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 404
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 405
    const-string v2, "(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 406
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 408
    const-string v2, "3(?:1[36]|[2-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 409
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 410
    const-string v2, "(\\d{4})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 411
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 413
    const-string v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 414
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 415
    const-string v2, "(\\d{3})(\\d{3})(\\d)(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 416
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 419
    const-string v1, "ST"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 420
    const-string v1, "239"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 421
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 422
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 423
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 424
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 425
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 426
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 427
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 430
    const-string v1, "BW"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 431
    const-string v1, "267"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 432
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 433
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 434
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 435
    const-string v2, "2-6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 436
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 437
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 438
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 440
    const-string v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 441
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 442
    const-string v2, "(7\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 443
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 445
    const-string v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 446
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 447
    const-string v2, "(90)(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 448
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 451
    const-string v1, "NC"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 452
    const-string v1, "687"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 453
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 454
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 455
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 456
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 457
    const-string v2, "$1.$2.$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 458
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 459
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 462
    const-string v1, "ER"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 463
    const-string v1, "291"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 464
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 465
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 466
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 467
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 468
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 469
    const-string v2, "(\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 470
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 473
    const-string v1, "PY"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 474
    const-string v1, "595"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 475
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 476
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 477
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 478
    const-string v2, "(?:[26]1|3[289]|4[124678]|7[123]|8[1236])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 479
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 480
    const-string v2, "(\\d{2})(\\d{5,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 481
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 483
    const-string v2, "[2-9]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 484
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 485
    const-string v2, "(\\d{3})(\\d{3,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 486
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 488
    const-string v2, "9[1-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 489
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 490
    const-string v2, "(\\d{3})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 491
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 493
    const-string v2, "8700"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 494
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 495
    const-string v2, "(\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 496
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 498
    const-string v2, "2-8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 499
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 500
    const-string v2, "(\\d{3})(\\d{4,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 501
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 504
    const-string v1, "KH"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 505
    const-string v1, "855"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 506
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 507
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 508
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 509
    const-string v2, "1\\d[1-9]|[2-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 510
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 511
    const-string v2, "(\\d{2})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 512
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 514
    const-string v2, "1[89]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 515
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 516
    const-string v2, "(1[89]00)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 517
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 520
    const-string v1, "ES"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 521
    const-string v1, "34"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 522
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 523
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 524
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 525
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 526
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 527
    const-string v2, "([5-9]\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 528
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 531
    const-string v1, "HN"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 532
    const-string v1, "504"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 533
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 534
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 535
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 536
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 537
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 538
    const-string v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 539
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 542
    const-string v1, "SV"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 543
    const-string v1, "503"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 544
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 545
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 546
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 547
    const-string v2, "267"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 548
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 549
    const-string v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 550
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 552
    const-string v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 553
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 554
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 555
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 557
    const-string v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 558
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 559
    const-string v2, "(\\d{3})(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 560
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 563
    const-string v1, "BY"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 564
    const-string v1, "375"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 565
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 566
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 567
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 568
    const-string v2, "1-4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 569
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 570
    const-string v2, "([1-4]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 571
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 573
    const-string v2, "8[01]|9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 574
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 575
    const-string v2, "([89]\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 576
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 578
    const-string v2, "82"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 579
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 580
    const-string v2, "(8\\d{2})(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 581
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 584
    const-string v1, "NE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 585
    const-string v1, "227"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 586
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 587
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 588
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 589
    const-string v2, "[29]|09"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 590
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 591
    const-string v2, "([029]\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 592
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 594
    const-string v2, "08"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 595
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 596
    const-string v2, "(08)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 597
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 600
    const-string v1, "ET"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 601
    const-string v1, "251"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 602
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 603
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 604
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 605
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 606
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 607
    const-string v2, "([1-59]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 608
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 611
    const-string v1, "BZ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 612
    const-string v1, "501"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 613
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 614
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 615
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 616
    const-string v2, "2-8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 617
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 618
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 619
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 621
    const-string v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 622
    const-string v2, "$1-$2-$3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 623
    const-string v2, "(0)(800)(\\d{4})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 624
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 627
    const-string v1, "NF"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 628
    const-string v1, "672"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 629
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 630
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 631
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 632
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 633
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 634
    const-string v2, "(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 635
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 637
    const-string v2, "3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 638
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 639
    const-string v2, "(\\d)(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 640
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 643
    const-string v1, "QA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 644
    const-string v1, "974"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 645
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 646
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 647
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 648
    const-string v2, "28"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 649
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 650
    const-string v2, "([28]\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 651
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 653
    const-string v2, "3-7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 654
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 655
    const-string v2, "([3-7]\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 656
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 659
    const-string v1, "NG"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 660
    const-string v1, "234"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 661
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 662
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 663
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 664
    const-string v2, "129"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 665
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 666
    const-string v2, "([129])(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 667
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 669
    const-string v2, "3-6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 670
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 671
    const-string v2, "([3-8]\\d)(\\d{3})(\\d{2,3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 672
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 674
    const-string v2, "70|8[01]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 675
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 676
    const-string v2, "([78]\\d{2})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 677
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 679
    const-string v2, "[78]00"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 680
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 681
    const-string v2, "([78]00)(\\d{4})(\\d{4,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 682
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 684
    const-string v2, "[78]00"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 685
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 686
    const-string v2, "([78]00)(\\d{5})(\\d{5,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 687
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 689
    const-string v2, "78"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 690
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 691
    const-string v2, "(78)(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 692
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 695
    const-string v1, "SY"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 696
    const-string v1, "963"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 697
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 698
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 699
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 700
    const-string v2, "1-5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 701
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 702
    const-string v2, "(\\d{2})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 703
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 705
    const-string v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 706
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 707
    const-string v2, "(9\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 708
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 711
    const-string v1, "HR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 712
    const-string v1, "385"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 713
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 714
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 715
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 716
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 717
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 718
    const-string v2, "(1)(\\d{4})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 719
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 721
    const-string v2, "6[09]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 722
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 723
    const-string v2, "(6[09])(\\d{4})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 724
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 726
    const-string v2, "62"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 727
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 728
    const-string v2, "(62)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 729
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 731
    const-string v2, "2-5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 732
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 733
    const-string v2, "([2-5]\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 734
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 736
    const-string v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 737
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 738
    const-string v2, "(9\\d)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 739
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 741
    const-string v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 742
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 743
    const-string v2, "(9\\d)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 744
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 746
    const-string v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 747
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 748
    const-string v2, "(9\\d)(\\d{3,4})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 749
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 751
    const-string v2, "6[145]|7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 752
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 753
    const-string v2, "(\\d{2})(\\d{2})(\\d{2,3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 754
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 756
    const-string v2, "6[145]|7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 757
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 758
    const-string v2, "(\\d{2})(\\d{3,4})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 759
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 761
    const-string v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 762
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 763
    const-string v2, "(80[01])(\\d{2})(\\d{2,3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 764
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 766
    const-string v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 767
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 768
    const-string v2, "(80[01])(\\d{3,4})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 769
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 772
    const-string v1, "KM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 773
    const-string v1, "269"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 774
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 775
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 776
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 777
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 778
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 779
    const-string v2, "(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 780
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 783
    const-string v1, "SZ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 784
    const-string v1, "268"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 785
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 786
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 787
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 788
    const-string v2, "23"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 789
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 790
    const-string v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 791
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 794
    const-string v1, "NI"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 795
    const-string v1, "505"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 796
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 797
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 798
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 799
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 800
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 801
    const-string v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 802
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 805
    const-string v1, "VU"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 806
    const-string v1, "678"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 807
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 808
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 809
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 810
    const-string v2, "579"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 811
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 812
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 813
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 816
    const-string v1, "HT"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 817
    const-string v1, "509"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 818
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 819
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 820
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 821
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 822
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 823
    const-string v2, "(\\d{2})(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 824
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 827
    const-string v1, "KP"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 828
    const-string v1, "850"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 829
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 830
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 831
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 832
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 833
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 834
    const-string v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 835
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 837
    const-string v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 838
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 839
    const-string v2, "(\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 840
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 842
    const-string v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 843
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 844
    const-string v2, "(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 845
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 848
    const-string v1, "HU"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 849
    const-string v1, "36"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 850
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 851
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 852
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 853
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 854
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 855
    const-string v2, "(1)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 856
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 858
    const-string v2, "2-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 859
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 860
    const-string v2, "(\\d{2})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 861
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 864
    const-string v1, "CD"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 865
    const-string v1, "243"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 866
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 867
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 868
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 869
    const-string v2, "8[0-259]|9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 870
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 871
    const-string v2, "([89]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 872
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 874
    const-string v2, "8[48]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 875
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 876
    const-string v2, "(\\d{2})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 877
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 879
    const-string v2, "1-6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 880
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 881
    const-string v2, "(\\d{2})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 882
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 885
    const-string v1, "NL"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 886
    const-string v1, "31"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 887
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 888
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 889
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 890
    const-string v2, "1[035]|2[0346]|3[03568]|4[0356]|5[0358]|7|8[458]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 891
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 892
    const-string v2, "([1-578]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 893
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 895
    const-string v2, "1[16-8]|2[259]|3[124]|4[17-9]|5[124679]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 896
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 897
    const-string v2, "([1-5]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 898
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 900
    const-string v2, "6[0-57-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 901
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 902
    const-string v2, "(6)(\\d{8})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 903
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 905
    const-string v2, "66"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 906
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 907
    const-string v2, "(66)(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 908
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 910
    const-string v2, "14"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 911
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 912
    const-string v2, "(14)(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 913
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 915
    const-string v2, "80|9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 916
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 917
    const-string v2, "([89]0\\d)(\\d{4,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 918
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 921
    const-string v1, "KR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 922
    const-string v1, "82"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 923
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 924
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 925
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 926
    const-string v2, "1(?:0|1[19]|[69]9|5[458])|[57]0#1(?:0|1[19]|[69]9|5(?:44|59|8))|[57]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 927
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 928
    const-string v2, "(\\d{2})(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 929
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 931
    const-string v2, "1(?:[169][2-8]|[78]|5[1-4])|[68]0|[3-6][1-9][2-9]#1(?:[169][2-8]|[78]|5(?:[1-3]|4[56]))|[68]0|[3-6][1-9][2-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 932
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 933
    const-string v2, "(\\d{2})(\\d{3,4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 934
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 936
    const-string v2, "131#1312"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 937
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 938
    const-string v2, "(\\d{3})(\\d)(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 939
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 941
    const-string v2, "131#131[13-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 942
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 943
    const-string v2, "(\\d{3})(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 944
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 946
    const-string v2, "13[2-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 947
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 948
    const-string v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 949
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 951
    const-string v2, "30"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 952
    const-string v2, "$1-$2-$3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 953
    const-string v2, "(\\d{2})(\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 954
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 956
    const-string v2, "2[2-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 957
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 958
    const-string v2, "(\\d)(\\d{3,4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 959
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 961
    const-string v2, "21[0-46-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 962
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 963
    const-string v2, "(\\d)(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 964
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 966
    const-string v2, "[3-6][1-9]1#[3-6][1-9]1(?:[0-46-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 967
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 968
    const-string v2, "(\\d{2})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 969
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 971
    const-string v2, "1(?:5[46-9]|6[04678])#1(?:5(?:44|66|77|88|99)|6(?:00|44|6[16]|70|88))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 972
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 973
    const-string v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 974
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 977
    const-string v1, "CF"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 978
    const-string v1, "236"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 979
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 980
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 981
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 982
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 983
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 984
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 985
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 987
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 988
    const-string v1, "TD"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 989
    const-string v1, "235"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 990
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 991
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 992
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 993
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 994
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 995
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 996
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 999
    const-string v1, "CG"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1000
    const-string v1, "242"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1001
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1002
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1003
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1004
    const-string v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1005
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1006
    const-string v2, "(\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1007
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1009
    const-string v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1010
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1011
    const-string v2, "(\\d)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1012
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1015
    const-string v1, "NO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1016
    const-string v1, "47"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1017
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1018
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1019
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1020
    const-string v2, "489"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1021
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1022
    const-string v2, "([489]\\d{2})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1023
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1024
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1025
    const-string v2, "235-7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1026
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1027
    const-string v2, "([235-7]\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1028
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1029
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1031
    const-string v1, "CH"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1032
    const-string v1, "41"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1033
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1034
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1035
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1036
    const-string v2, "[2-7]|[89]1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1037
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1038
    const-string v2, "([2-9]\\d)(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1039
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1041
    const-string v2, "8[047]|90"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1042
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1043
    const-string v2, "([89]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1044
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1046
    const-string v2, "860"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1047
    const-string v2, "$1 $2 $3 $4 $5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1048
    const-string v2, "(\\d{3})(\\d{2})(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1049
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1052
    const-string v1, "NP"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1053
    const-string v1, "977"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1054
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1055
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1056
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1057
    const-string v2, "1[2-6]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1058
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1059
    const-string v2, "(1)(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1060
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1062
    const-string v2, "1[01]|[2-8]|9(?:[1-69]|7[15-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1063
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1064
    const-string v2, "(\\d{2})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1065
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1067
    const-string v2, "9(?:7[45]|8)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1068
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1069
    const-string v2, "(9\\d{2})(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1070
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1073
    const-string v1, "CI"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1074
    const-string v1, "225"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1075
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1076
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1077
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1078
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1079
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1080
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1081
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1084
    const-string v1, "TG"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1085
    const-string v1, "228"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1086
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1087
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1088
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1089
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1090
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1091
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1092
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1095
    const-string v1, "KW"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1096
    const-string v1, "965"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1097
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1098
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1099
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1100
    const-string v2, "1269"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1101
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1102
    const-string v2, "(\\d{4})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1103
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1105
    const-string v2, "5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1106
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1107
    const-string v2, "(5[015]\\d)(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1108
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1111
    const-string v1, "NR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1112
    const-string v1, "674"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1113
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1114
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1115
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1116
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1117
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1118
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1119
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1122
    const-string v1, "TH"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1123
    const-string v1, "66"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1124
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1125
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1126
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1127
    const-string v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1128
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1129
    const-string v2, "(2)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1130
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1132
    const-string v2, "3-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1133
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1134
    const-string v2, "([3-9]\\d)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1135
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1137
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1138
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1139
    const-string v2, "(1[89]00)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1140
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1143
    const-string v1, "CK"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1144
    const-string v1, "682"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1145
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1146
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1147
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1148
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1149
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1150
    const-string v2, "(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1151
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1154
    const-string v1, "CL"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1155
    const-string v1, "56"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1156
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1157
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1158
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1159
    const-string v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1160
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1161
    const-string v2, "(2)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1162
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1164
    const-string v2, "357"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1165
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1166
    const-string v2, "(\\d{2})(\\d{2,3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1167
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1169
    const-string v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1170
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1171
    const-string v2, "(9)([5-9]\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1172
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1174
    const-string v2, "44"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1175
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1176
    const-string v2, "(44)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1177
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1179
    const-string v2, "60|8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1180
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1181
    const-string v2, "([68]00)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1182
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1184
    const-string v2, "60"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1185
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1186
    const-string v2, "(600)(\\d{3})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1187
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1189
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1190
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1191
    const-string v2, "(1230)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1192
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1195
    const-string v1, "TJ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1196
    const-string v1, "992"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1197
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1198
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1199
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1200
    const-string v2, "34"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1201
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1202
    const-string v2, "([349]\\d{2})(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1203
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1205
    const-string v2, "4[48]|5|9(?:1[59]|[0235-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1206
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1207
    const-string v2, "([459]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1208
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1210
    const-string v2, "331#3317#33170#331700"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1211
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1212
    const-string v2, "(331700)(\\d)(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1213
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1214
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1215
    const-string v2, "3[1-5]#3(?:[1245]|3(?:[02-9]|1[0-589]))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1216
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1217
    const-string v2, "(\\d{4})(\\d)(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1218
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1219
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1221
    const-string v1, "CM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1222
    const-string v1, "237"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1223
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1224
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1225
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1226
    const-string v2, "[2379]|88"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1227
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1228
    const-string v2, "([237-9]\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1229
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1231
    const-string v2, "80"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1232
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1233
    const-string v2, "(800)(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1234
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1236
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1237
    const-string v1, "WF"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1238
    const-string v1, "681"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1239
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1240
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1241
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1242
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1243
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1244
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1245
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1247
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1248
    const-string v1, "CN"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1249
    const-string v1, "86"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1250
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1251
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1252
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1253
    const-string v2, "80[2678]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1254
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1255
    const-string v2, "(80\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1256
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1258
    const-string v2, "[48]00"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1259
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1260
    const-string v2, "([48]00)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1261
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1262
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1263
    const-string v2, "2-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1264
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1265
    const-string v2, "(\\d{3,4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1266
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1268
    const-string v2, "21"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1269
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1270
    const-string v2, "(21)(\\d{4})(\\d{4,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1271
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1272
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1273
    const-string v2, "10[1-9]|2[02-9]#10[1-9]|2[02-9]#10(?:[1-79]|8(?:[1-9]|0[1-9]))|2[02-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1274
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1275
    const-string v2, "([12]\\d)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1276
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1278
    const-string v2, "3(?:11|7[179])|4(?:[15]1|3[12])|5(?:1|2[37]|3[12]|7[13-79]|9[15])|7(?:31|5[457]|6[09]|91)|898"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1279
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1280
    const-string v2, "(\\d{3})(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1281
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1283
    const-string v2, "3(?:1[02-9]|35|49|5|7[02-68]|9[1-68])|4(?:1[02-9]|2[179]|[35][2-9]|6[4789]|7\\d|8[23])|5(?:3[03-9]|4[36]|5|6[1-6]|7[028]|80|9[2-46-9])|6(?:3[1-5]|6[0238]|9[12])|7(?:01|[1579]|2[248]|3[04-9]|4[3-6]|6[2368])|8(?:1[236-8]|2[5-7]|[37]|5[1-9]|8[3678]|9[1-7])|9(?:0[1-3689]|1[1-79]|[379]|4[13]|5[1-5])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1284
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1285
    const-string v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1286
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1288
    const-string v2, "1[3-58]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1289
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1290
    const-string v2, "(1[3-58]\\d)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1291
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1293
    const-string v2, "108#1080#10800"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1294
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1295
    const-string v2, "(10800)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1296
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1297
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1298
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1299
    const-string v1, "FI"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1300
    const-string v1, "358"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1301
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1302
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1303
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1304
    const-string v2, "(?:[1-3]00|[6-8]0)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1305
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1306
    const-string v2, "(\\d{3})(\\d{3,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1307
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1308
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1309
    const-string v2, "2[09]|[14]|50|7[135]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1310
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1311
    const-string v2, "(\\d{2})(\\d{4,10})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1312
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1314
    const-string v2, "[25689][1-8]|3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1315
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1316
    const-string v2, "(\\d)(\\d{4,11})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1317
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1320
    const-string v1, "ZA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1321
    const-string v1, "27"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1322
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1323
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1324
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1325
    const-string v2, "860"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1326
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1327
    const-string v2, "(860)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1328
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1330
    const-string v2, "[1-57]|8(?:[0-57-9]|6[1-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1331
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1332
    const-string v2, "([1-578]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1333
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1335
    const-string v2, "7|8[1-5789]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1336
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1337
    const-string v2, "(\\d{2})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1338
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1339
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1340
    const-string v2, "7|8[1-5789]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1341
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1342
    const-string v2, "(\\d{2})(\\d{3})(\\d{2,3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1343
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1346
    const-string v1, "ID"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1347
    const-string v1, "62"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1348
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1349
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1350
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1351
    const-string v2, "2[124]|[36]1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1352
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1353
    const-string v2, "(\\d{2})(\\d{7,8})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1354
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1356
    const-string v2, "4579"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1357
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1358
    const-string v2, "(\\d{3})(\\d{5,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1359
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1360
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1361
    const-string v2, "8[1-35-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1362
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1363
    const-string v2, "(8\\d{2})(\\d{3,4})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1364
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1365
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1366
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1367
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1368
    const-string v2, "(177)(\\d{6,8})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1369
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1370
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1371
    const-string v2, "800"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1372
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1373
    const-string v2, "(800)(\\d{5,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1374
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1376
    const-string v2, "809"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1377
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1378
    const-string v2, "(809)(\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1379
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1380
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1381
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1382
    const-string v1, "TL"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1383
    const-string v1, "670"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1384
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1385
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1386
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1387
    const-string v2, "2-489"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1388
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1389
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1390
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1391
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1392
    const-string v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1393
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1394
    const-string v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1395
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1396
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1397
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1398
    const-string v1, "CO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1399
    const-string v1, "57"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1400
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1401
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1402
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1403
    const-string v2, "1(?:8[2-9]|9[0-3]|[2-7])|[24-8]#1(?:8[2-9]|9(?:09|[1-3])|[2-7])|[24-8]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1404
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1405
    const-string v2, "(\\d)(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1406
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1407
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1408
    const-string v2, "3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1409
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1410
    const-string v2, "(\\d{3})(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1411
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1412
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1413
    const-string v2, "1(?:80|9[04])#1(?:800|9(?:0[01]|4[78]))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1414
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1415
    const-string v2, "(1)(\\d{3})(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1416
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1417
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1419
    const-string v1, "FJ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1420
    const-string v1, "679"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1421
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1422
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1423
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1424
    const-string v2, "36-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1425
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1426
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1427
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1428
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1429
    const-string v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1430
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1431
    const-string v2, "(\\d{4})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1432
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1434
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1435
    const-string v1, "IE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1436
    const-string v1, "353"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1437
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1438
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1439
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1440
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1441
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1442
    const-string v2, "(1)(\\d{3,4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1443
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1444
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1445
    const-string v2, "2[2-9]|4[347]|5[2-58]|6[2-47-9]|9[3-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1446
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1447
    const-string v2, "(\\d{2})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1448
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1449
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1450
    const-string v2, "40[24]|50[45]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1451
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1452
    const-string v2, "(\\d{3})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1453
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1454
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1455
    const-string v2, "48"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1456
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1457
    const-string v2, "(48)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1458
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1459
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1460
    const-string v2, "81"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1461
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1462
    const-string v2, "(818)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1463
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1464
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1465
    const-string v2, "24-69"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1466
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1467
    const-string v2, "(\\d{2})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1468
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1469
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1470
    const-string v2, "76|8[35-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1471
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1472
    const-string v2, "([78]\\d)(\\d{3,4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1473
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1475
    const-string v2, "70"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1476
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1477
    const-string v2, "(700)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1478
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1479
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1480
    const-string v2, "1(?:8[059]|5)#1(?:8[059]0|5)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1481
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1482
    const-string v2, "(\\d{4})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1483
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1484
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1485
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1486
    const-string v1, "TM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1487
    const-string v1, "993"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1488
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1489
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1490
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1491
    const-string v2, "12"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1492
    const-string v2, "$1 $2-$3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1493
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1494
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1496
    const-string v2, "6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1497
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1498
    const-string v2, "(\\d{2})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1499
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1500
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1501
    const-string v2, "13|[2-5]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1502
    const-string v2, "$1 $2-$3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1503
    const-string v2, "(\\d{3})(\\d)(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1504
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1505
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1506
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1507
    const-string v1, "LA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1508
    const-string v1, "856"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1509
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1510
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1511
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1512
    const-string v2, "20"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1513
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1514
    const-string v2, "(20)(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1515
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1516
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1517
    const-string v2, "2[13]|[3-8]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1518
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1519
    const-string v2, "([2-8]\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1520
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1521
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1522
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1523
    const-string v1, "TN"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1524
    const-string v1, "216"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1525
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1526
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1527
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1528
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1529
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1530
    const-string v2, "(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1531
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1533
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1534
    const-string v1, "LB"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1535
    const-string v1, "961"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1536
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1537
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1538
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1539
    const-string v2, "13-6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1540
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1541
    const-string v2, "(\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1542
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1543
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1544
    const-string v2, "[89][01]|7(?:[01]|6[013-9]|8[89]|91)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1545
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1546
    const-string v2, "([7-9]\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1547
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1548
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1549
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1550
    const-string v1, "TO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1551
    const-string v1, "676"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1552
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1553
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1554
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1555
    const-string v2, "1-6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1556
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1557
    const-string v2, "(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1558
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1559
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1560
    const-string v2, "7[5-9]|8[7-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1561
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1562
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1563
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1564
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1565
    const-string v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1566
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1567
    const-string v2, "(\\d{4})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1568
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1569
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1570
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1571
    const-string v1, "CR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1572
    const-string v1, "506"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1573
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1574
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1575
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1576
    const-string v2, "24-7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1577
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1578
    const-string v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1579
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1580
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1581
    const-string v2, "[89]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1582
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1583
    const-string v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1584
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1585
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1586
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1587
    const-string v1, "FM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1588
    const-string v1, "691"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1589
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1590
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1591
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1592
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1593
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1594
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1595
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1596
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1597
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1598
    const-string v1, "NZ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1599
    const-string v1, "64"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1600
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1601
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1602
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1603
    const-string v2, "3467"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1604
    const-string v2, "$1-$2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1605
    const-string v2, "([34679])(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1606
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1607
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1608
    const-string v2, "240#2409#24099"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1609
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1610
    const-string v2, "(24099)(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1611
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1612
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1613
    const-string v2, "21"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1614
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1615
    const-string v2, "(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1616
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1617
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1618
    const-string v2, "2(?:1[1-9]|[69]|7[0-35-9])|86"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1619
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1620
    const-string v2, "(\\d{2})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1621
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1622
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1623
    const-string v2, "2[028]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1624
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1625
    const-string v2, "(2\\d)(\\d{3,4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1626
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1627
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1628
    const-string v2, "2(?:10|74)|5|[89]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1629
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1630
    const-string v2, "(\\d{3})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1631
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1632
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1633
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1634
    const-string v1, "FO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1635
    const-string v1, "298"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1636
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1637
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1638
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1639
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1640
    const-string v2, "$1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1641
    const-string v2, "(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1642
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1643
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1644
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1645
    const-string v1, "TR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1646
    const-string v1, "90"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1647
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1648
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1649
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1650
    const-string v2, "[23]|4(?:[0-35-9]|4[0-35-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1651
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1652
    const-string v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1653
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1654
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1655
    const-string v2, "589"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1656
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1657
    const-string v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1658
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1659
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1660
    const-string v2, "444"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1661
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1662
    const-string v2, "(444)(\\d{1})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1663
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1664
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1665
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1666
    const-string v1, "CU"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1667
    const-string v1, "53"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1668
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1669
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1670
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1671
    const-string v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1672
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1673
    const-string v2, "(\\d)(\\d{6,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1674
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1675
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1676
    const-string v2, "2-4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1677
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1678
    const-string v2, "(\\d{2})(\\d{4,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1679
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1680
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1681
    const-string v2, "5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1682
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1683
    const-string v2, "(\\d)(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1684
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1685
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1686
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1687
    const-string v1, "CV"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1688
    const-string v1, "238"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1689
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1690
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1691
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1692
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1693
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1694
    const-string v2, "(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1695
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1696
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1697
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1698
    const-string v1, "IL"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1699
    const-string v1, "972"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1700
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1701
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1702
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1703
    const-string v2, "2-489"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1704
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1705
    const-string v2, "([2-489])(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1706
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1707
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1708
    const-string v2, "57"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1709
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1710
    const-string v2, "([57]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1711
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1712
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1713
    const-string v2, "1[7-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1714
    const-string v2, "$1-$2-$3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1715
    const-string v2, "(1)([7-9]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1716
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1717
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1718
    const-string v2, "125"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1719
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1720
    const-string v2, "(1255)(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1721
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1722
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1723
    const-string v2, "120"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1724
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1725
    const-string v2, "(1200)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1726
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1727
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1728
    const-string v2, "121"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1729
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1730
    const-string v2, "(1212)(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1731
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1732
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1733
    const-string v2, "15"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1734
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1735
    const-string v2, "(1599)(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1736
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1737
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1738
    const-string v2, "2-689"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1739
    const-string v2, "*$1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1740
    const-string v2, "(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1741
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1742
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1743
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1744
    const-string v1, "CW"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1745
    const-string v1, "599"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1746
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1747
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1748
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1749
    const-string v2, "13-7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1750
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1751
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1752
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1753
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1754
    const-string v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1755
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1756
    const-string v2, "(9)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1757
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1758
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1759
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1760
    const-string v1, "FR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1761
    const-string v1, "33"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1762
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1763
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1764
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1765
    const-string v2, "1-79"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1766
    const-string v2, "$1 $2 $3 $4 $5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1767
    const-string v2, "([1-79])(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1768
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1769
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1770
    const-string v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1771
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1772
    const-string v2, "(8\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1773
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1774
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1775
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1776
    const-string v1, "IN"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1777
    const-string v1, "91"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1778
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1779
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1780
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1781
    const-string v2, "7(?:2[0579]|3[057-9]|4[0-389]|5[024-9]|6[0-35-9]|7[03469]|8[0-4679])|8(?:0[01589]|1[0-479]|2[236-9]|3[0-57-9]|[45]|6[0245789]|7[1-69]|8[0124-9]|9[02-9])|9#7(?:2(?:0[04-9]|5[09]|7[5-8]|9[389])|3(?:0[1-9]|[58]|7[3679]|9[689])|4(?:0[1-9]|1[15-9]|[29][89]|39|8[389])|5(?:0|[47]9|[25]0|6[6-9]|[89][7-9])|6(?:0[027]|12|20|3[19]|5[45]|6[5-9]|7[679]|9[6-9])|7(?:0[27-9]|3[5-9]|42|60|9[5-9])|8(?:[03][07-9]|14|2[7-9]|4[25]|6[09]|7|9[013-9]))|8(?:0[01589]|1(?:[024]|1[56]|30|7[19]|97)|2[236-9]|3(?:[037-9]|4[1-9]|5[0-37-9])|[45]|6[02457-9]|7[1-69]|8(?:[0-26-9]|44|5[2-9])|9(?:[035-9]|2[2-9]|4[0-8]))|9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1782
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1783
    const-string v2, "(\\d{2})(\\d{2})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1784
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1785
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1786
    const-string v2, "11|2[02]|33|4[04]|79|80[2-46]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1787
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1788
    const-string v2, "(\\d{2})(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1789
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1790
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1791
    const-string v2, "1(?:2[0-249]|3[0-25]|4[145]|[569][14]|7[1257]|8[1346]|[68][1-9])|2(?:1[257]|3[013]|4[01]|5[0137]|6[0158]|78|8[1568]|9[14])|3(?:26|4[1-3]|5[34]|6[01489]|7[02-46]|8[159])|4(?:1[36]|2[1-47]|3[15]|5[12]|6[126-9]|7[0-24-9]|8[013-57]|9[014-7])|5(?:[136][25]|22|4[28]|5[12]|[78]1|9[15])|6(?:12|[2345]1|57|6[13]|7[14]|80)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1792
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1793
    const-string v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1794
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1795
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1796
    const-string v2, "7(?:12|2[14]|3[134]|4[47]|5[15]|[67]1|88)#7(?:12|2[14]|3[134]|4[47]|5(?:1|5[2-6])|[67]1|88)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1797
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1798
    const-string v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1799
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1800
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1801
    const-string v2, "8(?:16|2[014]|3[126]|6[136]|7[078]|8[34]|91)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1802
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1803
    const-string v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1804
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1805
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1806
    const-string v2, "1(?:[2-579]|[68][1-9])|[2-8]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1807
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1808
    const-string v2, "(\\d{4})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1809
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1810
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1811
    const-string v2, "160#1600"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1812
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1813
    const-string v2, "(1600)(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1814
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1815
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1816
    const-string v2, "180#1800"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1817
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1818
    const-string v2, "(1800)(\\d{4,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1819
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1820
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1821
    const-string v2, "18[06]#18[06]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1822
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1823
    const-string v2, "(18[06]0)(\\d{2,4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1824
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1825
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1826
    const-string v2, "18[06]#18(?:03|6[12])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1827
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1828
    const-string v2, "(\\d{4})(\\d{3})(\\d{4})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1829
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1830
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1831
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1832
    const-string v1, "LI"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1833
    const-string v1, "423"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1834
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1835
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1836
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1837
    const-string v2, "[23]|7[3-57-9]|87"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1838
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1839
    const-string v2, "(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1840
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1841
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1842
    const-string v2, "6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1843
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1844
    const-string v2, "(6\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1845
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1846
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1847
    const-string v2, "6[567]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1848
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1849
    const-string v2, "(6[567]\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1850
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1851
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1852
    const-string v2, "697"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1853
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1854
    const-string v2, "(69)(7\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1855
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1856
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1857
    const-string v2, "[7-9]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1858
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1859
    const-string v2, "([7-9]0\\d)(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1860
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1861
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1862
    const-string v2, "[89]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1863
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1864
    const-string v2, "([89]0\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1865
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1866
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1867
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1868
    const-string v1, "CY"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1869
    const-string v1, "357"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1870
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1871
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1872
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1873
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1874
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1875
    const-string v2, "(\\d{2})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1876
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1877
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1878
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1879
    const-string v1, "IO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1880
    const-string v1, "246"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1881
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1882
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1883
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1884
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1885
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1886
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1887
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1888
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1889
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1890
    const-string v1, "TW"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1891
    const-string v1, "886"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1892
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1893
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1894
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1895
    const-string v2, "2-7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1896
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1897
    const-string v2, "([2-8])(\\d{3,4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1898
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1899
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1900
    const-string v2, "80|9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1901
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1902
    const-string v2, "([89]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1903
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1904
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1905
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1906
    const-string v1, "LK"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1907
    const-string v1, "94"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1908
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1909
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1910
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1911
    const-string v2, "1-689"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1912
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1913
    const-string v2, "(\\d{2})(\\d{1})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1914
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1915
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1916
    const-string v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1917
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1918
    const-string v2, "(\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1919
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1920
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1921
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1922
    const-string v1, "CZ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1923
    const-string v1, "420"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1924
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1925
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1926
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1927
    const-string v2, "2-8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1928
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1929
    const-string v2, "([2-9]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1930
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1931
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1932
    const-string v2, "96"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1933
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1934
    const-string v2, "(96\\d)(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1935
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1936
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1937
    const-string v2, "9[36]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1938
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1939
    const-string v2, "(9\\d)(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1940
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1941
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1942
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1943
    const-string v1, "AD"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1944
    const-string v1, "376"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1945
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1946
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1947
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1948
    const-string v2, "346-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1949
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1950
    const-string v2, "(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1951
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1952
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1953
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1954
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1955
    const-string v2, "(180[02])(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1956
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1957
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1958
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1959
    const-string v1, "001"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1960
    const-string v1, "(null)"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1961
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1962
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1963
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1964
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1965
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1966
    const-string v2, "(\\d)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1967
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1968
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1969
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1970
    const-string v1, "WS"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1971
    const-string v1, "685"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1972
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1973
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1974
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1975
    const-string v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1976
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1977
    const-string v2, "(8\\d{2})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1978
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1979
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1980
    const-string v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1981
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1982
    const-string v2, "(7\\d)(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1983
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1984
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1985
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 1986
    const-string v1, "ZM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 1987
    const-string v1, "260"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 1988
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 1989
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 1990
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1991
    const-string v2, "29"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1992
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1993
    const-string v2, "([29]\\d)(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1994
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1995
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 1996
    const-string v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 1997
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 1998
    const-string v2, "(800)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 1999
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2000
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2001
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2002
    const-string v1, "AE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2003
    const-string v1, "971"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2004
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2005
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2006
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2007
    const-string v2, "2-4679"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2008
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2009
    const-string v2, "([2-4679])(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2010
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2011
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2012
    const-string v2, "5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2013
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2014
    const-string v2, "(5[0256])(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2015
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2016
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2017
    const-string v2, "[479]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2018
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2019
    const-string v2, "([479]00)(\\d)(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2020
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2021
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2022
    const-string v2, "60|8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2023
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2024
    const-string v2, "([68]00)(\\d{2,9})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2025
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2026
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2027
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2028
    const-string v1, "IQ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2029
    const-string v1, "964"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2030
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2031
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2032
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2033
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2034
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2035
    const-string v2, "(1)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2036
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2037
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2038
    const-string v2, "2-6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2039
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2040
    const-string v2, "([2-6]\\d)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2041
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2042
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2043
    const-string v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2044
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2045
    const-string v2, "(7\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2046
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2047
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2048
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2049
    const-string v1, "IR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2050
    const-string v1, "98"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2051
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2052
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2053
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2054
    const-string v2, "21"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2055
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2056
    const-string v2, "(21)(\\d{3,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2057
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2058
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2059
    const-string v2, "21"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2060
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2061
    const-string v2, "(21)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2062
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2063
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2064
    const-string v2, "21"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2065
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2066
    const-string v2, "(21)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2067
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2068
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2069
    const-string v2, "13-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2070
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2071
    const-string v2, "(\\d{3})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2072
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2073
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2074
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2075
    const-string v1, "AF"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2076
    const-string v1, "93"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2077
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2078
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2079
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2080
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2081
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2082
    const-string v2, "([2-7]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2083
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2084
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2085
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2086
    const-string v1, "TZ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2087
    const-string v1, "255"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2088
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2089
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2090
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2091
    const-string v2, "24"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2092
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2093
    const-string v2, "([24]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2094
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2095
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2096
    const-string v2, "67"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2097
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2098
    const-string v2, "([67]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2099
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2100
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2101
    const-string v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2102
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2103
    const-string v2, "([89]\\d{2})(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2104
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2105
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2106
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2107
    const-string v1, "IS"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2108
    const-string v1, "354"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2109
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2110
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2111
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2112
    const-string v2, "4-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2113
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2114
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2115
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2116
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2117
    const-string v2, "3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2118
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2119
    const-string v2, "(3\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2120
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2121
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2122
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2123
    const-string v1, "RE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2124
    const-string v1, "262"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2125
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2126
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2127
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2128
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2129
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2130
    const-string v2, "([268]\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2131
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2132
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2133
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2134
    const-string v1, "IT"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2135
    const-string v1, "39"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2136
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2137
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2138
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2139
    const-string v2, "0[26]|55"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2140
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2141
    const-string v2, "(\\d{2})(\\d{3,4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2142
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2143
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2144
    const-string v2, "0[26]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2145
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2146
    const-string v2, "(0[26])(\\d{4})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2147
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2148
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2149
    const-string v2, "0[26]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2150
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2151
    const-string v2, "(0[26])(\\d{4,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2152
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2153
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2154
    const-string v2, "0[13-57-9][0159]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2155
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2156
    const-string v2, "(0\\d{2})(\\d{3,4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2157
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2158
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2159
    const-string v2, "0[13-57-9][0159]|8(?:03|4[17]|9[245])#0[13-57-9][0159]|8(?:03|4[17]|9(?:2|[45][0-4]))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2160
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2161
    const-string v2, "(\\d{3})(\\d{3,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2162
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2163
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2164
    const-string v2, "0[13-57-9][2-46-8]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2165
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2166
    const-string v2, "(0\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2167
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2168
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2169
    const-string v2, "0[13-57-9][2-46-8]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2170
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2171
    const-string v2, "(0\\d{3})(\\d{2,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2172
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2173
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2174
    const-string v2, "[13]|8(?:00|4[08]|9[59])#[13]|8(?:00|4[08]|9(?:5[5-9]|9))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2175
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2176
    const-string v2, "(\\d{3})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2177
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2178
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2179
    const-string v2, "894#894[5-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2180
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2181
    const-string v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2182
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2183
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2184
    const-string v2, "3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2185
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2186
    const-string v2, "(\\d{3})(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2187
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2188
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2189
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2190
    const-string v1, "UA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2191
    const-string v1, "380"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2192
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2193
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2194
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2195
    const-string v2, "39|4(?:[45][0-5]|87)|5(?:0|6[37]|7[37])|6[36-8]|9[1-9]#39|4(?:[45][0-5]|87)|5(?:0|6(?:3[14-7]|7)|7[37])|6[36-8]|9[1-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2196
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2197
    const-string v2, "([3-69]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2198
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2199
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2200
    const-string v2, "3[1-8]2|4[1378]2|5(?:[12457]2|6[24])|6(?:[49]2|[12][29]|5[24])|8|90#3(?:[1-46-8]2[013-9]|52)|4[1378]2|5(?:[12457]2|6[24])|6(?:[49]2|[12][29]|5[24])|8|90"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2201
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2202
    const-string v2, "([3-689]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2203
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2204
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2205
    const-string v2, "3(?:5[013-9]|[1-46-8])|4(?:[137][013-9]|6|[45][6-9]|8[4-6])|5(?:[1245][013-9]|6[0135-9]|3|7[4-6])|6(?:[49][013-9]|5[0135-9]|[12][13-8])#3(?:5[013-9]|[1-46-8](?:22|[013-9]))|4(?:[137][013-9]|6|[45][6-9]|8[4-6])|5(?:[1245][013-9]|6(?:3[02389]|[015689])|3|7[4-6])|6(?:[49][013-9]|5[0135-9]|[12][13-8])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2206
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2207
    const-string v2, "([3-6]\\d{3})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2208
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2209
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2210
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2211
    const-string v1, "DE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2212
    const-string v1, "49"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2213
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2214
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2215
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2216
    const-string v2, "3[02]|40|[68]9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2217
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2218
    const-string v2, "(\\d{2})(\\d{4,11})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2219
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2220
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2221
    const-string v2, "2(?:\\d1|0[2389]|1[24]|28|34)|3(?:[3-9][15]|40)|[4-8][1-9]1|9(?:06|[1-9]1)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2222
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2223
    const-string v2, "(\\d{3})(\\d{3,11})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2224
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2225
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2226
    const-string v2, "[24-6]|[7-9](?:\\d[1-9]|[1-9]\\d)|3(?:[3569][02-46-9]|4[2-4679]|7[2-467]|8[2-46-8])#[24-6]|[7-9](?:\\d[1-9]|[1-9]\\d)|3(?:3(?:0[1-467]|2[127-9]|3[124578]|[46][1246]|7[1257-9]|8[1256]|9[145])|4(?:2[135]|3[1357]|4[13578]|6[1246]|7[1356]|9[1346])|5(?:0[14]|2[1-3589]|3[1357]|4[1246]|6[1-4]|7[1346]|8[13568]|9[1246])|6(?:0[356]|2[1-489]|3[124-6]|4[1347]|6[13]|7[12579]|8[1-356]|9[135])|7(?:2[1-7]|3[1357]|4[145]|6[1-5]|7[1-4])|8(?:21|3[1468]|4[1347]|6[0135-9]|7[1467]|8[136])|9(?:0[12479]|2[1358]|3[1357]|4[134679]|6[1-9]|7[136]|8[147]|9[1468]))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2227
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2228
    const-string v2, "(\\d{4})(\\d{2,11})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2229
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2230
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2231
    const-string v2, "3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2232
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2233
    const-string v2, "(\\d{5})(\\d{1,10})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2234
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2235
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2236
    const-string v2, "1[5-7]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2237
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2238
    const-string v2, "(1\\d{2})(\\d{7,8})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2239
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2240
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2241
    const-string v2, "177#1779#17799"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2242
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2243
    const-string v2, "(177)(99)(\\d{7,8})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2244
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2245
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2246
    const-string v2, "800"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2247
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2248
    const-string v2, "(8\\d{2})(\\d{7,10})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2249
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2250
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2251
    const-string v2, "(?:18|90)0#180|900[1359]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2252
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2253
    const-string v2, "(\\d{3})(\\d)(\\d{4,10})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2254
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2255
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2256
    const-string v2, "181"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2257
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2258
    const-string v2, "(1\\d{2})(\\d{5,11})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2259
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2260
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2261
    const-string v2, "185#1850#18500"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2262
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2263
    const-string v2, "(18\\d{3})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2264
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2265
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2266
    const-string v2, "18[68]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2267
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2268
    const-string v2, "(18\\d{2})(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2269
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2270
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2271
    const-string v2, "18[2-579]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2272
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2273
    const-string v2, "(18\\d)(\\d{8})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2274
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2275
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2276
    const-string v2, "700"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2277
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2278
    const-string v2, "(700)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2279
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2280
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2281
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2282
    const-string v1, "LR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2283
    const-string v1, "231"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2284
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2285
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2286
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2287
    const-string v2, "279"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2288
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2289
    const-string v2, "([279]\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2290
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2291
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2292
    const-string v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2293
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2294
    const-string v2, "(7\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2295
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2296
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2297
    const-string v2, "4-6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2298
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2299
    const-string v2, "([4-6])(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2300
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2301
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2302
    const-string v2, "38"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2303
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2304
    const-string v2, "(\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2305
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2306
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2307
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2308
    const-string v1, "GA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2309
    const-string v1, "241"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2310
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2311
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2312
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2313
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2314
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2315
    const-string v2, "(1)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2316
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2317
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2318
    const-string v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2319
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2320
    const-string v2, "(0\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2321
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2322
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2323
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2324
    const-string v1, "OM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2325
    const-string v1, "968"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2326
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2327
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2328
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2329
    const-string v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2330
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2331
    const-string v2, "(2\\d)(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2332
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2333
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2334
    const-string v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2335
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2336
    const-string v2, "(9\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2337
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2338
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2339
    const-string v2, "58"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2340
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2341
    const-string v2, "([58]00)(\\d{4,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2342
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2343
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2344
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2345
    const-string v1, "LS"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2346
    const-string v1, "266"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2347
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2348
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2349
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2350
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2351
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2352
    const-string v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2353
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2354
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2355
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2356
    const-string v1, "GB"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2357
    const-string v1, "44"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2358
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2359
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2360
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2361
    const-string v2, "2|5[56]|7(?:0|6[013-9])#2|5[56]|7(?:0|6(?:[013-9]|2[0-35-9]))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2362
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2363
    const-string v2, "(\\d{2})(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2364
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2365
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2366
    const-string v2, "1(?:1|\\d1)|3|9[018]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2367
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2368
    const-string v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2369
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2370
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2371
    const-string v2, "1(?:38|5[23]|69|76|94)#1(?:387|5(?:24|39)|697|768|946)#1(?:3873|5(?:242|39[456])|697[347]|768[347]|9467)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2372
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2373
    const-string v2, "(\\d{5})(\\d{4,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2374
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2375
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2376
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2377
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2378
    const-string v2, "(1\\d{3})(\\d{5,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2379
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2380
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2381
    const-string v2, "7(?:[1-5789]|62)#7(?:[1-5789]|624)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2382
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2383
    const-string v2, "(7\\d{3})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2384
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2385
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2386
    const-string v2, "800#8001#80011#800111#8001111"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2387
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2388
    const-string v2, "(800)(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2389
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2390
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2391
    const-string v2, "845#8454#84546#845464"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2392
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2393
    const-string v2, "(845)(46)(4\\d)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2394
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2395
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2396
    const-string v2, "8(?:4[2-5]|7[0-3])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2397
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2398
    const-string v2, "(8\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2399
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2400
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2401
    const-string v2, "80"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2402
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2403
    const-string v2, "(80\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2404
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2405
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2406
    const-string v2, "[58]00"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2407
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2408
    const-string v2, "([58]00)(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2409
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2410
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2411
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2412
    const-string v1, "AL"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2413
    const-string v1, "355"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2414
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2415
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2416
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2417
    const-string v2, "4[0-6]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2418
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2419
    const-string v2, "(4)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2420
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2421
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2422
    const-string v2, "6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2423
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2424
    const-string v2, "(6[6-9])(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2425
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2426
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2427
    const-string v2, "2358"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2428
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2429
    const-string v2, "(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2430
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2431
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2432
    const-string v2, "235"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2433
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2434
    const-string v2, "(\\d{3})(\\d{3,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2435
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2436
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2437
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2438
    const-string v1, "LT"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2439
    const-string v1, "370"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2440
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2441
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2442
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2443
    const-string v2, "37|4(?:1|5[45]|6[2-4])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2444
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2445
    const-string v2, "([34]\\d)(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2446
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2447
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2448
    const-string v2, "3[148]|4(?:[24]|6[09])|528|6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2449
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2450
    const-string v2, "([3-6]\\d{2})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2451
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2452
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2453
    const-string v2, "7-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2454
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2455
    const-string v2, "([7-9]\\d{2})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2456
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2457
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2458
    const-string v2, "52[0-79]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2459
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2460
    const-string v2, "(5)(2\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2461
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2462
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2463
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2464
    const-string v1, "AM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2465
    const-string v1, "374"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2466
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2467
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2468
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2469
    const-string v2, "1|47"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2470
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2471
    const-string v2, "(\\d{2})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2472
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2473
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2474
    const-string v2, "5-7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2475
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2476
    const-string v2, "(\\d{2})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2477
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2478
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2479
    const-string v2, "23"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2480
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2481
    const-string v2, "(\\d{3})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2482
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2483
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2484
    const-string v2, "8|90"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2485
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2486
    const-string v2, "(\\d{3})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2487
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2488
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2489
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2490
    const-string v1, "ZW"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2491
    const-string v1, "263"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2492
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2493
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2494
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2495
    const-string v2, "4|9[2-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2496
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2497
    const-string v2, "([49])(\\d{3})(\\d{2,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2498
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2499
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2500
    const-string v2, "[19]1|7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2501
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2502
    const-string v2, "([179]\\d)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2503
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2504
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2505
    const-string v2, "86[24]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2506
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2507
    const-string v2, "(86\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2508
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2509
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2510
    const-string v2, "1[3-9]|2(?:[1-469]|0[0-35-9]|[45][0-79])|3(?:0[0-79]|1[0-689]|[24-69]|3[0-69])|5(?:[02-46-9]|[15][0-69])|6(?:[0145]|[29][0-79]|3[0-689]|[68][0-69])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2511
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2512
    const-string v2, "([1-356]\\d)(\\d{3,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2513
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2514
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2515
    const-string v2, "1[3-9]|2(?:[1-469]|0[0-35-9]|[45][0-79])|3(?:0[0-79]|1[0-689]|[24-69]|3[0-69])|5(?:[02-46-9]|[15][0-69])|6(?:[0145]|[29][0-79]|3[0-689]|[68][0-69])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2516
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2517
    const-string v2, "([1-356]\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2518
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2519
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2520
    const-string v2, "2(?:[278]|0[45]|48)|3(?:08|17|3[78]|[78])|5[15][78]|6(?:[29]8|37|[68][78])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2521
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2522
    const-string v2, "([2356]\\d{2})(\\d{3,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2523
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2524
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2525
    const-string v2, "2(?:[278]|0[45]|48)|3(?:08|17|3[78]|[78])|5[15][78]|6(?:[29]8|37|[68][78])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2526
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2527
    const-string v2, "([2356]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2528
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2529
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2530
    const-string v2, "(?:25|54)8#258[23]|5483"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2531
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2532
    const-string v2, "([25]\\d{3})(\\d{3,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2533
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2534
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2535
    const-string v2, "(?:25|54)8#258[23]|5483"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2536
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2537
    const-string v2, "([25]\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2538
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2539
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2540
    const-string v2, "86[1389]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2541
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2542
    const-string v2, "(8\\d{3})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2543
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2544
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2545
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2546
    const-string v1, "LU"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2547
    const-string v1, "352"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2548
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2549
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2550
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2551
    const-string v2, "[2-5]|7[1-9]|[89](?:[1-9]|0[2-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2552
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2553
    const-string v2, "(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2554
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2555
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2556
    const-string v2, "[2-5]|7[1-9]|[89](?:[1-9]|0[2-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2557
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2558
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2559
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2560
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2561
    const-string v2, "20"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2562
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2563
    const-string v2, "(\\d{2})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2564
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2565
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2566
    const-string v2, "2(?:[0367]|4[3-8])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2567
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2568
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{1,2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2569
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2570
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2571
    const-string v2, "20"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2572
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2573
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2574
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2575
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2576
    const-string v2, "2(?:[0367]|4[3-8])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2577
    const-string v2, "$1 $2 $3 $4 $5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2578
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})(\\d{1,2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2579
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2580
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2581
    const-string v2, "2(?:[12589]|4[12])|[3-5]|7[1-9]|[89](?:[1-9]|0[2-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2582
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2583
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{1,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2584
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2585
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2586
    const-string v2, "[89]0[01]|70"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2587
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2588
    const-string v2, "(\\d{3})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2589
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2590
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2591
    const-string v2, "6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2592
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2593
    const-string v2, "(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2594
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2595
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2596
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2597
    const-string v1, "UG"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2598
    const-string v1, "256"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2599
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2600
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2601
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2602
    const-string v2, "[7-9]|20(?:[013-5]|2[5-9])|4(?:6[45]|[7-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2603
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2604
    const-string v2, "(\\d{3})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2605
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2606
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2607
    const-string v2, "3|4(?:[1-5]|6[0-36-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2608
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2609
    const-string v2, "(\\d{2})(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2610
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2611
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2612
    const-string v2, "2024"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2613
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2614
    const-string v2, "(2024)(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2615
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2616
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2617
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2618
    const-string v1, "DJ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2619
    const-string v1, "253"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2620
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2621
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2622
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2623
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2624
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2625
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2626
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2627
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2628
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2629
    const-string v1, "LV"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2630
    const-string v1, "371"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2631
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2632
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2633
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2634
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2635
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2636
    const-string v2, "([2689]\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2637
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2638
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2639
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2640
    const-string v1, "GE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2641
    const-string v1, "995"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2642
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2643
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2644
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2645
    const-string v2, "348"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2646
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2647
    const-string v2, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2648
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2649
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2650
    const-string v2, "5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2651
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2652
    const-string v2, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2653
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2654
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2655
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2656
    const-string v1, "AO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2657
    const-string v1, "244"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2658
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2659
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2660
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2661
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2662
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2663
    const-string v2, "(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2664
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2665
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2666
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2667
    const-string v1, "DK"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2668
    const-string v1, "45"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2669
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2670
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2671
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2672
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2673
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2674
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2675
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2676
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2677
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2678
    const-string v1, "GF"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2679
    const-string v1, "594"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2680
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2681
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2682
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2683
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2684
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2685
    const-string v2, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2686
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2687
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2688
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2689
    const-string v1, "LY"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2690
    const-string v1, "218"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2691
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2692
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2693
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2694
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2695
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2696
    const-string v2, "([25679]\\d)(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2697
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2698
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2699
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2700
    const-string v1, "GH"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2701
    const-string v1, "233"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2702
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2703
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2704
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2705
    const-string v2, "235"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2706
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2707
    const-string v2, "(\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2708
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2709
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2710
    const-string v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2711
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2712
    const-string v2, "(\\d{3})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2713
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2714
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2715
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2716
    const-string v1, "RO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2717
    const-string v1, "40"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2718
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2719
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2720
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2721
    const-string v2, "[23]1|7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2722
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2723
    const-string v2, "([237]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2724
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2725
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2726
    const-string v2, "21"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2727
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2728
    const-string v2, "(21)(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2729
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2730
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2731
    const-string v2, "23"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2732
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2733
    const-string v2, "(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2734
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2735
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2736
    const-string v2, "2[3-6]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2737
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2738
    const-string v2, "(2\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2739
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2740
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2741
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2742
    const-string v1, "AR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2743
    const-string v1, "54"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2744
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2745
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2746
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2747
    const-string v2, "68"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2748
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2749
    const-string v2, "([68]\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2750
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2751
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2752
    const-string v2, "911"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2753
    const-string v2, "$1 $2 $3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2754
    const-string v2, "(9)(11)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2755
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2756
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2757
    const-string v2, "9(?:2[234689]|3[3-8])#9(?:2(?:2[013]|3[067]|49|6[01346]|80|9[147-9])|3(?:36|4[12358]|5[138]|6[24]|7[069]|8[013578]))#9(?:2(?:2[013]|3[067]|49|6[01346]|80|9(?:[17-9]|4[13479]))|3(?:36|4[12358]|5(?:[18]|3[014-689])|6[24]|7[069]|8(?:[01]|3[013469]|5[0-39]|7[0-2459]|8[0-49])))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2758
    const-string v2, "$1 $2 $3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2759
    const-string v2, "(9)(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2760
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2761
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2762
    const-string v2, "93[58]#9(?:3(?:53|8[78]))#9(?:3(?:537|8(?:73|88)))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2763
    const-string v2, "$2 15-$3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2764
    const-string v2, "(9)(\\d{4})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2765
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2766
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2767
    const-string v2, "9[23]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2768
    const-string v2, "$1 $2 $3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2769
    const-string v2, "(9)(\\d{4})(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2770
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2771
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2772
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2773
    const-string v2, "$1 $2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2774
    const-string v2, "(11)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2775
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2776
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2777
    const-string v2, "2(?:2[013]|3[067]|49|6[01346]|80|9[147-9])|3(?:36|4[12358]|5[138]|6[24]|7[069]|8[013578])#2(?:2[013]|3[067]|49|6[01346]|80|9(?:[17-9]|4[13479]))|3(?:36|4[12358]|5(?:[18]|3[0-689])|6[24]|7[069]|8(?:[01]|3[013469]|5[0-39]|7[0-2459]|8[0-49]))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2778
    const-string v2, "$1 $2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2779
    const-string v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2780
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2781
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2782
    const-string v2, "3(?:53|8[78])#3(?:537|8(?:73|88))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2783
    const-string v2, "$1 $2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2784
    const-string v2, "(\\d{4})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2785
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2786
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2787
    const-string v2, "23"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2788
    const-string v2, "$1 $2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2789
    const-string v2, "(\\d{4})(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2790
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2791
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2792
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2793
    const-string v1, "AT"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2794
    const-string v1, "43"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2795
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2796
    const/16 v1, 0xd

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2797
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2798
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2799
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2800
    const-string v2, "(1)(\\d{3,12})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2801
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2802
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2803
    const-string v2, "5[079]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2804
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2805
    const-string v2, "(5\\d)(\\d{3,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2806
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2807
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2808
    const-string v2, "5[079]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2809
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2810
    const-string v2, "(5\\d)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2811
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2812
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2813
    const-string v2, "5[079]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2814
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2815
    const-string v2, "(5\\d)(\\d{4})(\\d{4,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2816
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2817
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2818
    const-string v2, "316|46|51|732|6(?:44|5[0-3579]|[6-9])|7(?:1|[28]0)|[89]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2819
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2820
    const-string v2, "(\\d{3})(\\d{3,10})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2821
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2822
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2823
    const-string v2, "2|3(?:1[1-578]|[3-8])|4[2378]|5[2-6]|6(?:[12]|4[1-35-9]|5[468])|7(?:2[1-8]|35|4[1-8]|[57-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2824
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2825
    const-string v2, "(\\d{4})(\\d{3,9})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2826
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2827
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2828
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2829
    const-string v1, "AU"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2830
    const-string v1, "61"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2831
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2832
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2833
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2834
    const-string v2, "2378"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2835
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2836
    const-string v2, "([2378])(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2837
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2838
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2839
    const-string v2, "[45]|14"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2840
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2841
    const-string v2, "(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2842
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2843
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2844
    const-string v2, "16"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2845
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2846
    const-string v2, "(16)(\\d{3})(\\d{2,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2847
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2848
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2849
    const-string v2, "1(?:[38]0|90)#1(?:[38]00|90)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2850
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2851
    const-string v2, "(1[389]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2852
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2853
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2854
    const-string v2, "180#1802"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2855
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2856
    const-string v2, "(180)(2\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2857
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2858
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2859
    const-string v2, "19[13]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2860
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2861
    const-string v2, "(19\\d)(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2862
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2863
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2864
    const-string v2, "19[67]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2865
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2866
    const-string v2, "(19\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2867
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2868
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2869
    const-string v2, "13[1-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2870
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2871
    const-string v2, "(13)(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2872
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2873
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2874
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2875
    const-string v1, "MA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2876
    const-string v1, "212"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2877
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2878
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2879
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2880
    const-string v2, "5(?:2[015-7]|3[0-4])|6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2881
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2882
    const-string v2, "([56]\\d{2})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2883
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2884
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2885
    const-string v2, "5(?:2[2-489]|3[5-9])|892#5(?:2(?:[2-48]|90)|3(?:[5-79]|80))|892"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2886
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2887
    const-string v2, "([58]\\d{3})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2888
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2889
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2890
    const-string v2, "5(?:29|38)#5(?:29|38)[89]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2891
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2892
    const-string v2, "(5\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2893
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2894
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2895
    const-string v2, "8(?:0|9[013-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2896
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2897
    const-string v2, "(8[09])(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2898
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2899
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2900
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2901
    const-string v1, "RS"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2902
    const-string v1, "381"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2903
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2904
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2905
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2906
    const-string v2, "(?:2[389]|39)0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2907
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2908
    const-string v2, "([23]\\d{2})(\\d{4,9})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2909
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2910
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2911
    const-string v2, "1|2(?:[0-24-7]|[389][1-9])|3(?:[0-8]|9[1-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2912
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2913
    const-string v2, "([1-3]\\d)(\\d{5,10})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2914
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2915
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2916
    const-string v2, "6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2917
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2918
    const-string v2, "(6\\d)(\\d{6,8})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2919
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2920
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2921
    const-string v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2922
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2923
    const-string v2, "([89]\\d{2})(\\d{3,9})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2924
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2925
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2926
    const-string v2, "7[26]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2927
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2928
    const-string v2, "(7[26])(\\d{4,9})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2929
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2930
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2931
    const-string v2, "7[08]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2932
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2933
    const-string v2, "(7[08]\\d)(\\d{4,9})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2934
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2935
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2936
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2937
    const-string v1, "GL"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2938
    const-string v1, "299"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2939
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2940
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2941
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2942
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2943
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2944
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2945
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2946
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2947
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2948
    const-string v1, "GM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2949
    const-string v1, "220"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2950
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2951
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2952
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2953
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2954
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2955
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2956
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2957
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2958
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2959
    const-string v1, "AW"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2960
    const-string v1, "297"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2961
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2962
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2963
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2964
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2965
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2966
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2967
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2968
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2969
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2970
    const-string v1, "MC"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2971
    const-string v1, "377"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2972
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2973
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2974
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2975
    const-string v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2976
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2977
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2978
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2979
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2980
    const-string v2, "4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2981
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2982
    const-string v2, "(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2983
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2984
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2985
    const-string v2, "6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2986
    const-string v2, "$1 $2 $3 $4 $5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2987
    const-string v2, "(6)(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2988
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2989
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2990
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 2991
    const-string v1, "RU"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 2992
    const-string v1, "7"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 2993
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 2994
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 2995
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 2996
    const-string v2, "1-79"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 2997
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 2998
    const-string v2, "(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 2999
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3000
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3001
    const-string v2, "34689"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3002
    const-string v2, "$1 $2-$3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3003
    const-string v2, "([3489]\\d{2})(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3004
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3005
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3006
    const-string v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3007
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3008
    const-string v2, "(7\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3009
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3010
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3011
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3012
    const-string v1, "MD"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3013
    const-string v1, "373"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3014
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3015
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3016
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3017
    const-string v2, "22|3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3018
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3019
    const-string v2, "(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3020
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3021
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3022
    const-string v2, "2[13-79]|[5-7]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3023
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3024
    const-string v2, "([25-7]\\d{2})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3025
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3026
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3027
    const-string v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3028
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3029
    const-string v2, "([89]\\d{2})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3030
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3031
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3032
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3033
    const-string v1, "GN"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3034
    const-string v1, "224"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3035
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3036
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3037
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3038
    const-string v2, "23567"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3039
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3040
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3041
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3042
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3043
    const-string v2, "62"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3044
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3045
    const-string v2, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3046
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3047
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3048
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3049
    const-string v1, "ME"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3050
    const-string v1, "382"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3051
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3052
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3053
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3054
    const-string v2, "[2-57-9]|6[3789]#[2-57-9]|6(?:[389]|7(?:[0-8]|9[3-9]))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3055
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3056
    const-string v2, "(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3057
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3058
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3059
    const-string v2, "679#679[0-2]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3060
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3061
    const-string v2, "(67)(9)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3062
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3063
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3064
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3065
    const-string v1, "RW"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3066
    const-string v1, "250"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3067
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3068
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3069
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3070
    const-string v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3071
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3072
    const-string v2, "(2\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3073
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3074
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3075
    const-string v2, "7-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3076
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3077
    const-string v2, "([7-9]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3078
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3079
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3080
    const-string v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3081
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3082
    const-string v2, "(0\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3083
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3084
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3085
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3086
    const-string v1, "AZ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3087
    const-string v1, "994"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3088
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3089
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3090
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3091
    const-string v2, "(?:1[28]|2(?:[45]2|[0-36])|365)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3092
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3093
    const-string v2, "(\\d{2})(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3094
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3095
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3096
    const-string v2, "4-8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3097
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3098
    const-string v2, "(\\d{2})(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3099
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3100
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3101
    const-string v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3102
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3103
    const-string v2, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3104
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3105
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3106
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3107
    const-string v1, "PA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3108
    const-string v1, "507"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3109
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3110
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3111
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3112
    const-string v2, "1-57-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3113
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3114
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3115
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3116
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3117
    const-string v2, "6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3118
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3119
    const-string v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3120
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3121
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3122
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3123
    const-string v1, "GP"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3124
    const-string v1, "590"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3125
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3126
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3127
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3128
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3129
    const-string v2, "$1 $2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3130
    const-string v2, "([56]90)(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3131
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3132
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3133
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3134
    const-string v1, "US"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3135
    const-string v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3136
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3137
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3138
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3139
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3140
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3141
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3142
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3143
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3144
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3145
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3146
    const-string v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3147
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3148
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3149
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3150
    const-string v1, "MG"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3151
    const-string v1, "261"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3152
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3153
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3154
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3155
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3156
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3157
    const-string v2, "([23]\\d)(\\d{2})(\\d{3})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3158
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3159
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3160
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3161
    const-string v1, "GQ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3162
    const-string v1, "240"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3163
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3164
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3165
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3166
    const-string v2, "235"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3167
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3168
    const-string v2, "(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3169
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3170
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3171
    const-string v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3172
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3173
    const-string v2, "(\\d{3})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3174
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3175
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3176
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3177
    const-string v1, "MH"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3178
    const-string v1, "692"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3179
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3180
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3181
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3182
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3183
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3184
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3185
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3186
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3187
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3188
    const-string v1, "GR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3189
    const-string v1, "30"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3190
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3191
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3192
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3193
    const-string v2, "21|7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3194
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3195
    const-string v2, "([27]\\d)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3196
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3197
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3198
    const-string v2, "2[2-9]1|[689]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3199
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3200
    const-string v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3201
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3202
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3203
    const-string v2, "2[2-9][02-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3204
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3205
    const-string v2, "(2\\d{3})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3206
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3207
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3208
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3209
    const-string v1, "BA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3210
    const-string v1, "387"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3211
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3212
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3213
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3214
    const-string v2, "3-5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3215
    const-string v2, "$1 $2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3216
    const-string v2, "(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3217
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3218
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3219
    const-string v2, "6[1-356]|[7-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3220
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3221
    const-string v2, "(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3222
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3223
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3224
    const-string v2, "6[047]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3225
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3226
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3227
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3228
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3229
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3230
    const-string v1, "PE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3231
    const-string v1, "51"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3232
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3233
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3234
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3235
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3236
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3237
    const-string v2, "(1)(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3238
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3239
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3240
    const-string v2, "4-7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3241
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3242
    const-string v2, "([4-8]\\d)(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3243
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3244
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3245
    const-string v2, "80"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3246
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3247
    const-string v2, "(\\d{3})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3248
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3249
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3250
    const-string v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3251
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3252
    const-string v2, "(9\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3253
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3254
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3255
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3256
    const-string v1, "GT"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3257
    const-string v1, "502"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3258
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3259
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3260
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3261
    const-string v2, "2-7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3262
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3263
    const-string v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3264
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3265
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3266
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3267
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3268
    const-string v2, "(\\d{4})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3269
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3270
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3271
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3272
    const-string v1, "JO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3273
    const-string v1, "962"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3274
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3275
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3276
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3277
    const-string v2, "[2356]|87"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3278
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3279
    const-string v2, "(\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3280
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3281
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3282
    const-string v2, "7[457-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3283
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3284
    const-string v2, "(7)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3285
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3286
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3287
    const-string v2, "70|8[0158]|9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3288
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3289
    const-string v2, "(\\d{3})(\\d{5,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3290
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3291
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3292
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3293
    const-string v1, "MK"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3294
    const-string v1, "389"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3295
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3296
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3297
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3298
    const-string v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3299
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3300
    const-string v2, "(2)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3301
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3302
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3303
    const-string v2, "347"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3304
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3305
    const-string v2, "([347]\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3306
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3307
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3308
    const-string v2, "58"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3309
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3310
    const-string v2, "([58]\\d{2})(\\d)(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3311
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3312
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3313
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3314
    const-string v1, "DZ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3315
    const-string v1, "213"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3316
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3317
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3318
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3319
    const-string v2, "1-4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3320
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3321
    const-string v2, "([1-4]\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3322
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3323
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3324
    const-string v2, "5-8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3325
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3326
    const-string v2, "([5-8]\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3327
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3328
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3329
    const-string v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3330
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3331
    const-string v2, "(9\\d)(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3332
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3333
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3334
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3335
    const-string v1, "PF"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3336
    const-string v1, "689"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3337
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3338
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3339
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3340
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3341
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3342
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3343
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3344
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3345
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3346
    const-string v1, "SA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3347
    const-string v1, "966"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3348
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3349
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3350
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3351
    const-string v2, "1-467"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3352
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3353
    const-string v2, "([1-467])(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3354
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3355
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3356
    const-string v2, "5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3357
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3358
    const-string v2, "(5\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3359
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3360
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3361
    const-string v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3362
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3363
    const-string v2, "(9200)(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3364
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3365
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3366
    const-string v2, "80"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3367
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3368
    const-string v2, "(800)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3369
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3370
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3371
    const-string v2, "81"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3372
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3373
    const-string v2, "(8111)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3374
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3375
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3376
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3377
    const-string v1, "BD"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3378
    const-string v1, "880"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3379
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3380
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3381
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3382
    const-string v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3383
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3384
    const-string v2, "(2)(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3385
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3386
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3387
    const-string v2, "[3-79]1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3388
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3389
    const-string v2, "(\\d{2})(\\d{4,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3390
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3391
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3392
    const-string v2, "[3-79][2-9]|8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3393
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3394
    const-string v2, "(\\d{3})(\\d{3,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3395
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3396
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3397
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3398
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3399
    const-string v2, "(\\d{4})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3400
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3401
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3402
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3403
    const-string v1, "ML"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3404
    const-string v1, "223"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3405
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3406
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3407
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3408
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3409
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3410
    const-string v2, "([246-8]\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3411
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3412
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3413
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3414
    const-string v1, "PG"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3415
    const-string v1, "675"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3416
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3417
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3418
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3419
    const-string v2, "1-689"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3420
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3421
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3422
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3423
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3424
    const-string v2, "7[1-36]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3425
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3426
    const-string v2, "(7[1-36]\\d)(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3427
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3428
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3429
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3430
    const-string v1, "SB"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3431
    const-string v1, "677"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3432
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3433
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3434
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3435
    const-string v2, "7-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3436
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3437
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3438
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3439
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3440
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3441
    const-string v1, "BE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3442
    const-string v1, "32"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3443
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3444
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3445
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3446
    const-string v2, "4[6-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3447
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3448
    const-string v2, "(4[6-9]\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3449
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3450
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3451
    const-string v2, "23"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3452
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3453
    const-string v2, "([2-49])(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3454
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3455
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3456
    const-string v2, "[156]|7[0178]|8(?:0[1-9]|[1-79])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3457
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3458
    const-string v2, "([15-8]\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3459
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3460
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3461
    const-string v2, "(?:80|9)0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3462
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3463
    const-string v2, "([89]\\d{2})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3464
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3465
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3466
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3467
    const-string v1, "JP"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3468
    const-string v1, "81"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3469
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3470
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3471
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3472
    const-string v2, "(?:12|57|99)0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3473
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3474
    const-string v2, "(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3475
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3476
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3477
    const-string v2, "800"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3478
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3479
    const-string v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3480
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3481
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3482
    const-string v2, "077"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3483
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3484
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3485
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3486
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3487
    const-string v2, "077"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3488
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3489
    const-string v2, "(\\d{3})(\\d{2})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3490
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3491
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3492
    const-string v2, "088"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3493
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3494
    const-string v2, "(\\d{3})(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3495
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3496
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3497
    const-string v2, "0(?:37|66)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3498
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3499
    const-string v2, "(\\d{3})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3500
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3501
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3502
    const-string v2, "0(?:37|66)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3503
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3504
    const-string v2, "(\\d{3})(\\d{4})(\\d{4,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3505
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3506
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3507
    const-string v2, "0(?:37|66)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3508
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3509
    const-string v2, "(\\d{3})(\\d{5})(\\d{5,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3510
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3511
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3512
    const-string v2, "0(?:37|66)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3513
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3514
    const-string v2, "(\\d{3})(\\d{6})(\\d{6,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3515
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3516
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3517
    const-string v2, "2579"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3518
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3519
    const-string v2, "(\\d{2})(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3520
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3521
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3522
    const-string v2, "1(?:26|3[79]|4[56]|5[4-68]|6[3-5])|5(?:76|97)|499|746|8(?:3[89]|63|47|51)|9(?:49|80|9[16])#1(?:267|3(?:7[247]|9[278])|4(?:5[67]|66)|5(?:47|58|64|8[67])|6(?:3[245]|48|5[4-68]))|5(?:76|97)9|499[2468]|7468|8(?:3(?:8[78]|96)|636|477|51[24])|9(?:496|802|9(?:1[23]|69))#1(?:267|3(?:7[247]|9[278])|4(?:5[67]|66)|5(?:47|58|64|8[67])|6(?:3[245]|48|5[4-68]))|5(?:769|979[2-69])|499[2468]|7468|8(?:3(?:8[78]|96[2457-9])|636[2-57-9]|477|51[24])|9(?:496|802|9(?:1[23]|69))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3523
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3524
    const-string v2, "(\\d{4})(\\d)(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3525
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3526
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3527
    const-string v2, "1(?:2[3-6]|3[3-9]|4[2-6]|5[2-8]|[68][2-7]|7[2-689]|9[1-578])|2(?:2[03-689]|3[3-58]|4[0-468]|5[04-8]|6[013-8]|7[06-9]|8[02-57-9]|9[13])|4(?:2[28]|3[689]|6[035-7]|7[05689]|80|9[3-5])|5(?:3[1-36-9]|4[4578]|5[013-8]|6[1-9]|7[2-8]|8[14-7]|9[4-9])|7(?:2[15]|3[5-9]|4[02-9]|6[135-8]|7[0-4689]|9[014-9])|8(?:2[49]|3[3-8]|4[5-8]|5[2-9]|6[35-9]|7[579]|8[03-579]|9[2-8])|9(?:[23]0|4[02-46-9]|5[024-79]|6[4-9]|7[2-47-9]|8[02-7]|9[3-7])#1(?:2[3-6]|3[3-9]|4[2-6]|5(?:[236-8]|[45][2-69])|[68][2-7]|7[2-689]|9[1-578])|2(?:2(?:[04-689]|3[23])|3[3-58]|4[0-468]|5(?:5[78]|7[2-4]|[0468][2-9])|6(?:[0135-8]|4[2-5])|7(?:[0679]|8[2-7])|8(?:[024578]|3[25-9]|9[6-9])|9(?:11|3[2-4]))|4(?:2(?:2[2-9]|8[237-9])|3[689]|6[035-7]|7(?:[059][2-8]|[68])|80|9[3-5])|5(?:3[1-36-9]|4[4578]|5[013-8]|6[1-9]|7[2-8]|8[14-7]|9(?:[89][2-8]|[4-7]))|7(?:2[15]|3[5-9]|4[02-9]|6[135-8]|7[0-4689]|9(?:[017-9]|4[6-8]|5[2-478]|6[2-589]))|8(?:2(?:4[4-8]|9[2-8])|3(?:7[2-6]|[3-6][2-9]|8[2-5])|4[5-8]|5[2-9]|6(?:[37]|5[4-7]|6[2-9]|8[2-8]|9[236-9])|7[579]|8[03-579]|9[2-8])|9(?:[23]0|4[02-46-9]|5[024-79]|6[4-9]|7[2-47-9]|8[02-7]|9(?:3[34]|[4-7]))#1(?:2[3-6]|3[3-9]|4[2-6]|5(?:[236-8]|[45][2-69])|[68][2-7]|7[2-689]|9[1-578])|2(?:2(?:[04-689]|3[23])|3[3-58]|4[0-468]|5(?:5[78]|7[2-4]|[0468][2-9])|6(?:[0135-8]|4[2-5])|7(?:[0679]|8[2-7])|8(?:[024578]|3[25-9]|9[6-9])|9(?:11|3[2-4]))|4(?:2(?:2[2-9]|8[237-9])|3[689]|6[035-7]|7(?:[059][2-8]|[68])|80|9[3-5])|5(?:3[1-36-9]|4[4578]|5[013-8]|6[1-9]|7[2-8]|8[14-7]|9(?:[89][2-8]|[4-7]))|7(?:2[15]|3[5-9]|4[02-9]|6[135-8]|7[0-4689]|9(?:[017-9]|4[6-8]|5[2-478]|6[2-589]))|8(?:2(?:4[4-8]|9(?:[3578]|20|4[04-9]|6[56]))|3(?:7(?:[2-5]|6[0-59])|[3-6][2-9]|8[2-5])|4[5-8]|5[2-9]|6(?:[37]|5(?:[467]|5[014-9])|6(?:[2-8]|9[02-69])|8[2-8]|9(?:[236-8]|9[23]))|7[579]|8[03-579]|9[2-8])|9(?:[23]0|4[02-46-9]|5[024-79]|6[4-9]|7[2-47-9]|8[02-7]|9(?:3(?:3[02-9]|4[0-24689])|4[2-69]|[5-7]))#1(?:2[3-6]|3[3-9]|4[2-6]|5(?:[236-8]|[45][2-69])|[68][2-7]|7[2-689]|9[1-578])|2(?:2(?:[04-689]|3[23])|3[3-58]|4[0-468]|5(?:5[78]|7[2-4]|[0468][2-9])|6(?:[0135-8]|4[2-5])|7(?:[0679]|8[2-7])|8(?:[024578]|3[25-9]|9[6-9])|9(?:11|3[2-4]))|4(?:2(?:2[2-9]|8[237-9])|3[689]|6[035-7]|7(?:[059][2-8]|[68])|80|9[3-5])|5(?:3[1-36-9]|4[4578]|5[013-8]|6[1-9]|7[2-8]|8[14-7]|9(?:[89][2-8]|[4-7]))|7(?:2[15]|3[5-9]|4[02-9]|6[135-8]|7[0-4689]|9(?:[017-9]|4[6-8]|5[2-478]|6[2-589]))|8(?:2(?:4[4-8]|9(?:[3578]|20|4[04-9]|6(?:5[25]|60)))|3(?:7(?:[2-5]|6[0-59])|[3-6][2-9]|8[2-5])|4[5-8]|5[2-9]|6(?:[37]|5(?:[467]|5[014-9])|6(?:[2-8]|9[02-69])|8[2-8]|9(?:[236-8]|9[23]))|7[579]|8[03-579]|9[2-8])|9(?:[23]0|4[02-46-9]|5[024-79]|6[4-9]|7[2-47-9]|8[02-7]|9(?:3(?:3[02-9]|4[0-24689])|4[2-69]|[5-7]))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3528
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3529
    const-string v2, "(\\d{3})(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3530
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3531
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3532
    const-string v2, "1|2(?:2[37]|5[5-9]|64|78|8[39]|91)|4(?:2[2689]|64|7[347])|5(?:[2-589]|39)|60|8(?:[46-9]|3[279]|2[124589])|9(?:[235-8]|93)#1|2(?:2[37]|5(?:[57]|[68]0|9[19])|64|78|8[39]|917)|4(?:2(?:[68]|20|9[178])|64|7[347])|5(?:[2-589]|39[67])|60|8(?:[46-9]|3[279]|2[124589])|9(?:[235-8]|93[34])#1|2(?:2[37]|5(?:[57]|[68]0|9(?:17|99))|64|78|8[39]|917)|4(?:2(?:[68]|20|9[178])|64|7[347])|5(?:[2-589]|39[67])|60|8(?:[46-9]|3[279]|2[124589])|9(?:[235-8]|93(?:31|4))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3533
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3534
    const-string v2, "(\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3535
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3536
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3537
    const-string v2, "2(?:9[14-79]|74|[34]7|[56]9)|82|993"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3538
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3539
    const-string v2, "(\\d{3})(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3540
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3541
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3542
    const-string v2, "3|4(?:2[09]|7[01])|6[1-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3543
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3544
    const-string v2, "(\\d)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3545
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3546
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3547
    const-string v2, "2479"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3548
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3549
    const-string v2, "(\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3550
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3551
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3552
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3553
    const-string v1, "MM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3554
    const-string v1, "95"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3555
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3556
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3557
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3558
    const-string v2, "1|2[45]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3559
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3560
    const-string v2, "(\\d)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3561
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3562
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3563
    const-string v2, "251"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3564
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3565
    const-string v2, "(2)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3566
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3567
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3568
    const-string v2, "16|2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3569
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3570
    const-string v2, "(\\d)(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3571
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3572
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3573
    const-string v2, "67|81"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3574
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3575
    const-string v2, "(\\d{2})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3576
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3577
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3578
    const-string v2, "4-8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3579
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3580
    const-string v2, "(\\d{2})(\\d{2})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3581
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3582
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3583
    const-string v2, "9(?:[25-9]|4[13789])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3584
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3585
    const-string v2, "(9)(\\d{3})(\\d{4,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3586
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3587
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3588
    const-string v2, "94[0245]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3589
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3590
    const-string v2, "(9)(4\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3591
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3592
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3593
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3594
    const-string v1, "PH"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3595
    const-string v1, "63"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3596
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3597
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3598
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3599
    const-string v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3600
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3601
    const-string v2, "(2)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3602
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3603
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3604
    const-string v2, "3(?:23|39|46)|4(?:2[3-6]|[35]9|4[26]|76)|5(?:22|44)|642|8(?:62|8[245])#3(?:230|397|461)|4(?:2(?:35|[46]4|51)|396|4(?:22|63)|59[347]|76[15])|5(?:221|446)|642[23]|8(?:622|8(?:[24]2|5[13]))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3605
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3606
    const-string v2, "(\\d{4})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3607
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3608
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3609
    const-string v2, "346|4(?:27|9[35])|883#3469|4(?:279|9(?:30|56))|8834"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3610
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3611
    const-string v2, "(\\d{5})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3612
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3613
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3614
    const-string v2, "3-8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3615
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3616
    const-string v2, "([3-8]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3617
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3618
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3619
    const-string v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3620
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3621
    const-string v2, "(9\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3622
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3623
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3624
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3625
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3626
    const-string v2, "(1800)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3627
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3628
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3629
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3630
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3631
    const-string v2, "(1800)(\\d{1,2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3632
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3633
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3634
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3635
    const-string v1, "GW"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3636
    const-string v1, "245"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3637
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3638
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3639
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3640
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3641
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3642
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3643
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3644
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3645
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3646
    const-string v1, "BF"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3647
    const-string v1, "226"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3648
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3649
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3650
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3651
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3652
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3653
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3654
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3655
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3656
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3657
    const-string v1, "SC"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3658
    const-string v1, "248"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3659
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3660
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3661
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3662
    const-string v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3663
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3664
    const-string v2, "(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3665
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3666
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3667
    const-string v2, "246"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3668
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3669
    const-string v2, "(\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3670
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3671
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3672
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3673
    const-string v1, "MN"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3674
    const-string v1, "976"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3675
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3676
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3677
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3678
    const-string v2, "[12]1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3679
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3680
    const-string v2, "([12]\\d)(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3681
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3682
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3683
    const-string v2, "12"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3684
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3685
    const-string v2, "([12]2\\d)(\\d{5,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3686
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3687
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3688
    const-string v2, "[12](?:27|[3-5])#[12](?:27|[3-5]\\d)2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3689
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3690
    const-string v2, "([12]\\d{3})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3691
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3692
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3693
    const-string v2, "57-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3694
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3695
    const-string v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3696
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3697
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3698
    const-string v2, "12"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3699
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3700
    const-string v2, "([12]\\d{4})(\\d{4,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3701
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3702
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3703
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3704
    const-string v1, "BG"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3705
    const-string v1, "359"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3706
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3707
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3708
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3709
    const-string v2, "29"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3710
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3711
    const-string v2, "(2)(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3712
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3713
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3714
    const-string v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3715
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3716
    const-string v2, "(2)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3717
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3718
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3719
    const-string v2, "43[124-7]|70[1-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3720
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3721
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3722
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3723
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3724
    const-string v2, "43[124-7]|70[1-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3725
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3726
    const-string v2, "(\\d{3})(\\d{3})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3727
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3728
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3729
    const-string v2, "[78]00"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3730
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3731
    const-string v2, "(\\d{3})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3732
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3733
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3734
    const-string v2, "356"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3735
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3736
    const-string v2, "(\\d{2})(\\d{3})(\\d{2,3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3737
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3738
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3739
    const-string v2, "48|8[7-9]|9[08]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3740
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3741
    const-string v2, "(\\d{2})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3742
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3743
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3744
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3745
    const-string v1, "SD"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3746
    const-string v1, "249"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3747
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3748
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3749
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3750
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3751
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3752
    const-string v2, "(\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3753
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3754
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3755
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3756
    const-string v1, "UY"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3757
    const-string v1, "598"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3758
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3759
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3760
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3761
    const-string v2, "24"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3762
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3763
    const-string v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3764
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3765
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3766
    const-string v2, "9[1-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3767
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3768
    const-string v2, "(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3769
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3770
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3771
    const-string v2, "[89]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3772
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3773
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3774
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3775
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3776
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3777
    const-string v1, "UZ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3778
    const-string v1, "998"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3779
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3780
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3781
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3782
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3783
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3784
    const-string v2, "([679]\\d)(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3785
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3786
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3787
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3788
    const-string v1, "MO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3789
    const-string v1, "853"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3790
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3791
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3792
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3793
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3794
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3795
    const-string v2, "([268]\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3796
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3797
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3798
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3799
    const-string v1, "EC"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3800
    const-string v1, "593"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3801
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3802
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3803
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3804
    const-string v2, "247"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3805
    const-string v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3806
    const-string v2, "(\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3807
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3808
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3809
    const-string v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3810
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3811
    const-string v2, "(\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3812
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3813
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3814
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3815
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3816
    const-string v2, "(1800)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3817
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3818
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3819
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3820
    const-string v1, "GY"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3821
    const-string v1, "592"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3822
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3823
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3824
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3825
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3826
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3827
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3828
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3829
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3830
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3831
    const-string v1, "BH"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3832
    const-string v1, "973"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3833
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3834
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3835
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3836
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3837
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3838
    const-string v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3839
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3840
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3841
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3842
    const-string v1, "SE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3843
    const-string v1, "46"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3844
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3845
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3846
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3847
    const-string v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3848
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3849
    const-string v2, "(8)(\\d{2,3})(\\d{2,3})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3850
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3851
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3852
    const-string v2, "1[013689]|2[0136]|3[1356]|4[0246]|54|6[03]|90"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3853
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3854
    const-string v2, "([1-69]\\d)(\\d{2,3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3855
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3856
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3857
    const-string v2, "1[13689]|2[136]|3[1356]|4[0246]|54|6[03]|90"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3858
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3859
    const-string v2, "([1-69]\\d)(\\d{3})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3860
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3861
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3862
    const-string v2, "1[2457]|2[2457-9]|3[0247-9]|4[1357-9]|5[0-35-9]|6[124-9]|9(?:[125-8]|3[0-5]|4[0-3])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3863
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3864
    const-string v2, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3865
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3866
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3867
    const-string v2, "1[2457]|2[2457-9]|3[0247-9]|4[1357-9]|5[0-35-9]|6[124-9]|9(?:[125-8]|3[0-5]|4[0-3])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3868
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3869
    const-string v2, "(\\d{3})(\\d{2,3})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3870
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3871
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3872
    const-string v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3873
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3874
    const-string v2, "(7\\d)(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3875
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3876
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3877
    const-string v2, "20"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3878
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3879
    const-string v2, "(20)(\\d{2,3})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3880
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3881
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3882
    const-string v2, "9[034]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3883
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3884
    const-string v2, "(9[034]\\d)(\\d{2})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3885
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3886
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3887
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3888
    const-string v1, "PK"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3889
    const-string v1, "92"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3890
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3891
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3892
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3893
    const-string v2, "(?:2[125]|4[0-246-9]|5[1-35-7]|6[1-8]|7[14]|8[16]|91)1#(?:2[125]|4[0-246-9]|5[1-35-7]|6[1-8]|7[14]|8[16]|91)11#(?:2[125]|4[0-246-9]|5[1-35-7]|6[1-8]|7[14]|8[16]|91)111"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3894
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3895
    const-string v2, "(\\d{2})(111)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3896
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3897
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3898
    const-string v2, "2[349]|45|54|60|72|8[2-5]|9[2-9]#(?:2[349]|45|54|60|72|8[2-5]|9[2-9])\\d1#(?:2[349]|45|54|60|72|8[2-5]|9[2-9])\\d11#(?:2[349]|45|54|60|72|8[2-5]|9[2-9])\\d111"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3899
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3900
    const-string v2, "(\\d{3})(111)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3901
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3902
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3903
    const-string v2, "(?:2[125]|4[0-246-9]|5[1-35-7]|6[1-8]|7[14]|8[16]|91)[2-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3904
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3905
    const-string v2, "(\\d{2})(\\d{7,8})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3906
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3907
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3908
    const-string v2, "2[349]|45|54|60|72|8[2-5]|9[2-9]#(?:2[349]|45|54|60|72|8[2-5]|9[2-9])\\d[2-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3909
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3910
    const-string v2, "(\\d{3})(\\d{6,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3911
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3912
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3913
    const-string v2, "3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3914
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3915
    const-string v2, "(3\\d{2})(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3916
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3917
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3918
    const-string v2, "58[12]|1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3919
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3920
    const-string v2, "([15]\\d{3})(\\d{5,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3921
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3922
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3923
    const-string v2, "586"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3924
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3925
    const-string v2, "(586\\d{2})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3926
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3927
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3928
    const-string v2, "[89]00"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3929
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3930
    const-string v2, "([89]00)(\\d{3})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3931
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3932
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3933
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3934
    const-string v1, "BI"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3935
    const-string v1, "257"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3936
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3937
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3938
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3939
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3940
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3941
    const-string v2, "([27]\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3942
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3943
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3944
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3945
    const-string v1, "VA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3946
    const-string v1, "379"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3947
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3948
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3949
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3950
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3951
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3952
    const-string v2, "(06)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3953
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3954
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3955
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3956
    const-string v1, "MQ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3957
    const-string v1, "596"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3958
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3959
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3960
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3961
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3962
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3963
    const-string v2, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3964
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3965
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3966
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3967
    const-string v1, "EE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3968
    const-string v1, "372"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3969
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3970
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3971
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3972
    const-string v2, "369"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3973
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3974
    const-string v2, "([3-79]\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3975
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3976
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3977
    const-string v2, "70"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3978
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3979
    const-string v2, "(70)(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3980
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3981
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3982
    const-string v2, "800#8000"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3983
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3984
    const-string v2, "(8000)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3985
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3986
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3987
    const-string v2, "40|5|8(?:00|[1-5])#40|5|8(?:00[1-9]|[1-5])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3988
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 3989
    const-string v2, "([458]\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 3990
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3991
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3992
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 3993
    const-string v1, "PL"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 3994
    const-string v1, "48"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 3995
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 3996
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 3997
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 3998
    const-string v2, "124"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 3999
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4000
    const-string v2, "(\\d{2})(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4001
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4002
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4003
    const-string v2, "124"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4004
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4005
    const-string v2, "(\\d{2})(\\d{4,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4006
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4007
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4008
    const-string v2, "39|5[013]|6[0469]|7[0289]|8[08]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4009
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4010
    const-string v2, "(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4011
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4012
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4013
    const-string v2, "64"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4014
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4015
    const-string v2, "(\\d{3})(\\d{2})(\\d{2,3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4016
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4017
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4018
    const-string v2, "64"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4019
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4020
    const-string v2, "(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4021
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4022
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4023
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 4024
    const-string v1, "BJ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 4025
    const-string v1, "229"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 4026
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 4027
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 4028
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4029
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4030
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4031
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4032
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4033
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4034
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 4035
    const-string v1, "SG"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 4036
    const-string v1, "65"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 4037
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 4038
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 4039
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4040
    const-string v2, "369"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4041
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4042
    const-string v2, "([3689]\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4043
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4044
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4045
    const-string v2, "1[89]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4046
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4047
    const-string v2, "(1[89]00)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4048
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4049
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4050
    const-string v2, "70"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4051
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4052
    const-string v2, "(7000)(\\d{4})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4053
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4054
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4055
    const-string v2, "80"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4056
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4057
    const-string v2, "(800)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4058
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4059
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4060
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 4061
    const-string v1, "MR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 4062
    const-string v1, "222"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 4063
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 4064
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 4065
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4066
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4067
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4068
    const-string v2, "([2-48]\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4069
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4070
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4071
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 4072
    const-string v1, "PM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 4073
    const-string v1, "508"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 4074
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 4075
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 4076
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4077
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4078
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4079
    const-string v2, "([45]\\d)(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4080
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4081
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4082
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 4083
    const-string v1, "SI"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 4084
    const-string v1, "386"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 4085
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 4086
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 4087
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4088
    const-string v2, "12"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4089
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4090
    const-string v2, "(\\d)(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4091
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4092
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4093
    const-string v2, "[37][01]|4[019]|51|6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4094
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4095
    const-string v2, "([3-7]\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4096
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4097
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4098
    const-string v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4099
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4100
    const-string v2, "([89][09])(\\d{3,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4101
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4102
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4103
    const-string v2, "59|8[1-3]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4104
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4105
    const-string v2, "([58]\\d{2})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4106
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4107
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4108
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 4109
    const-string v1, "EG"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 4110
    const-string v1, "20"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 4111
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 4112
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 4113
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4114
    const-string v2, "23"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4115
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4116
    const-string v2, "(\\d)(\\d{7,8})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4117
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4118
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4119
    const-string v2, "1[012]|[89]00"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4120
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4121
    const-string v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4122
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4123
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4124
    const-string v2, "1(?:3|5[23])|[4-6]|[89][2-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4125
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4126
    const-string v2, "(\\d{2})(\\d{6,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4127
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4128
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4129
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 4130
    const-string v1, "MT"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 4131
    const-string v1, "356"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 4132
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 4133
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 4134
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4135
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4136
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4137
    const-string v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4138
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4139
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4140
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 4141
    const-string v1, "VE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 4142
    const-string v1, "58"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 4143
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 4144
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 4145
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4146
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4147
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4148
    const-string v2, "(\\d{3})(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4149
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4150
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4151
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 4152
    const-string v1, "MU"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 4153
    const-string v1, "230"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 4154
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 4155
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 4156
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4157
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4158
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4159
    const-string v2, "([2-9]\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4160
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4161
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4162
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 4163
    const-string v1, "BN"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 4164
    const-string v1, "673"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 4165
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 4166
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 4167
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4168
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4169
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4170
    const-string v2, "([2-578]\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4171
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4172
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4173
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 4174
    const-string v1, "SK"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 4175
    const-string v1, "421"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 4176
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 4177
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 4178
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4179
    const-string v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4180
    const-string v2, "$1/$2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4181
    const-string v2, "(2)(\\d{3})(\\d{3})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4182
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4183
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4184
    const-string v2, "3-5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4185
    const-string v2, "$1/$2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4186
    const-string v2, "([3-5]\\d)(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4187
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4188
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4189
    const-string v2, "689"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4190
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4191
    const-string v2, "([689]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4192
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4193
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4194
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 4195
    const-string v1, "MV"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 4196
    const-string v1, "960"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 4197
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 4198
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 4199
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4200
    const-string v2, "[3467]|9(?:[1-9]|0[1-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4201
    const-string v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4202
    const-string v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4203
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4204
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4205
    const-string v2, "900"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4206
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4207
    const-string v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4208
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4209
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4210
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 4211
    const-string v1, "BO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 4212
    const-string v1, "591"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 4213
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 4214
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 4215
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4216
    const-string v2, "234"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4217
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4218
    const-string v2, "([234])(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4219
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4220
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4221
    const-string v2, "67"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4222
    const-string v2, "$1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4223
    const-string v2, "([67]\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4224
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4225
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4226
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 4227
    const-string v1, "SL"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 4228
    const-string v1, "232"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 4229
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 4230
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 4231
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4232
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4233
    const-string v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4234
    const-string v2, "(\\d{2})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4235
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4236
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4237
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 4238
    const-string v1, "MW"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 4239
    const-string v1, "265"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 4240
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 4241
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 4242
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4243
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4244
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4245
    const-string v2, "(\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4246
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4247
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4248
    const-string v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4249
    const-string v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4250
    const-string v2, "(2\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4251
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4252
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4253
    const-string v2, "1789"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4254
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4255
    const-string v2, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4256
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4257
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4258
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 4259
    const-string v1, "SM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZg:Ljava/lang/String;

    .line 4260
    const-string v1, "378"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZh:Ljava/lang/String;

    .line 4261
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 4262
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 4263
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4264
    const-string v2, "5-7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4265
    const-string v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4266
    const-string v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4267
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4268
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4269
    const-string v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4270
    const-string v2, "($1) $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4271
    const-string v2, "(0549)(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4272
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4273
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bg;-><init>()V

    .line 4274
    const-string v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZl:Ljava/lang/String;

    .line 4275
    const-string v2, "(0549) $1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZm:Ljava/lang/String;

    .line 4276
    const-string v2, "(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/bg;->gZn:Ljava/lang/String;

    .line 4277
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4278
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->gZf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4279
    return-void
.end method
