.class public final Lcom/tencent/mm/pluginsdk/ui/tools/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gqA:Ljava/util/List;

.field private final gqd:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/a/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/s;->gqd:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/s;->gqA:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/s;->gqA:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/l;

    new-array v2, v4, [I

    const/4 v3, 0x0

    aput v4, v2, v3

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/l;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/a/k;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method private lQ(I)Lcom/tencent/mm/pluginsdk/ui/tools/a/l;
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/s;->gqA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/s;->gqA:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/s;->gqA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/l;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/s;->gqA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_0
    if-gt v0, p1, :cond_0

    .line 44
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/a/l;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/s;->gqd:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v8, v4, v5

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/s;->gqd:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    add-int/lit8 v6, v0, -0x1

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/s;->gqd:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->avC()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->lJ(I)I

    move-result v5

    aput v5, v4, v8

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a/l;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/a/k;[I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/l;->b(Lcom/tencent/mm/pluginsdk/ui/tools/a/l;)Lcom/tencent/mm/pluginsdk/ui/tools/a/l;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/s;->gqA:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/s;->gqA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/l;

    return-object v0
.end method


# virtual methods
.method public final b([II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 54
    if-nez p2, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    array-length v0, p1

    sub-int v2, v0, p2

    .line 58
    if-gtz v2, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/s;->lQ(I)Lcom/tencent/mm/pluginsdk/ui/tools/a/l;

    move-result-object v0

    .line 62
    new-array v3, v2, [I

    .line 63
    invoke-static {p1, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/tools/a/l;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/s;->gqd:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/l;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/a/k;[I)V

    .line 65
    invoke-virtual {v4, p2, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/a/l;->aT(II)Lcom/tencent/mm/pluginsdk/ui/tools/a/l;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/l;->c(Lcom/tencent/mm/pluginsdk/ui/tools/a/l;)[Lcom/tencent/mm/pluginsdk/ui/tools/a/l;

    move-result-object v0

    aget-object v0, v0, v6

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/l;->avD()[I

    move-result-object v3

    .line 68
    array-length v0, v3

    sub-int v4, p2, v0

    move v0, v1

    .line 69
    :goto_0
    if-ge v0, v4, :cond_2

    .line 70
    add-int v5, v2, v0

    aput v1, p1, v5

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_2
    add-int v0, v2, v4

    array-length v2, v3

    invoke-static {v3, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    return-void
.end method
