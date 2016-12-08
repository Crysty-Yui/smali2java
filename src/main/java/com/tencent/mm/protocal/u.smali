.class public final Lcom/tencent/mm/protocal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private edi:Ljava/lang/String;

.field private port:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/u;->type:I

    .line 20
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/protocal/u;->port:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/u;->edi:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/u;->type:I

    .line 20
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/protocal/u;->port:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/u;->edi:Ljava/lang/String;

    .line 28
    iput p1, p0, Lcom/tencent/mm/protocal/u;->type:I

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/protocal/u;->edi:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/tencent/mm/protocal/u;->port:I

    .line 31
    return-void
.end method

.method public static aN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/v;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v3, 0x2

    .line 162
    const-string v0, "MicroMsg.MMBuiltInIP"

    const-string v1, "parsing network control params:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "MicroMsg.MMBuiltInIP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ports = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "MicroMsg.MMBuiltInIP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timeouts = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->uj(Ljava/lang/String;)[I

    move-result-object v1

    .line 167
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->uj(Ljava/lang/String;)[I

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    array-length v2, v0

    if-ge v2, v3, :cond_1

    .line 170
    :cond_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 171
    const-string v2, "MicroMsg.MMBuiltInIP"

    const-string v3, "invalid timeouts"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/v;

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-long v3, v3

    mul-long/2addr v3, v6

    long-to-int v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-long v4, v0

    mul-long/2addr v4, v6

    long-to-int v0, v4

    invoke-direct {v2, v1, v3, v0}, Lcom/tencent/mm/protocal/v;-><init>([III)V

    .line 175
    return-object v2

    .line 170
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static as(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 113
    const-string v0, ""

    .line 114
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u;

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-object v1
.end method

.method private static sJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/u;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 63
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 65
    array-length v1, v2

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    .line 80
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/u;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/u;-><init>()V

    .line 71
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/u;->type:I

    .line 72
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/u;->edi:Ljava/lang/String;

    .line 73
    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/u;->port:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 80
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static sK(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 122
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 126
    :cond_1
    :try_start_0
    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 127
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 128
    invoke-static {v5}, Lcom/tencent/mm/protocal/u;->sJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/u;

    move-result-object v5

    .line 129
    if-eqz v5, :cond_2

    .line 130
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 133
    :catch_0
    move-exception v1

    .line 134
    const-string v1, "MicroMsg.MMBuiltInIP"

    const-string v3, "unserialize split failed str[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static sL(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 141
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 142
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 155
    :goto_0
    return-object v0

    .line 146
    :cond_0
    :try_start_0
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 147
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 148
    invoke-static {v5}, Lcom/tencent/mm/protocal/u;->sJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/u;

    move-result-object v5

    .line 149
    if-eqz v5, :cond_1

    .line 150
    iget-object v5, v5, Lcom/tencent/mm/protocal/u;->edi:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v0, "MicroMsg.MMBuiltInIP"

    const-string v3, "unserializeToStringArray split failed str[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final axo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/u;->edi:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/protocal/u;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/u;->edi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/u;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
