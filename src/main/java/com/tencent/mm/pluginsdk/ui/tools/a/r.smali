.class public final Lcom/tencent/mm/pluginsdk/ui/tools/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/ui/tools/a/p;III)Lcom/tencent/mm/pluginsdk/ui/tools/a/c;
    .locals 12

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;->avF()Lcom/tencent/mm/pluginsdk/ui/tools/a/e;

    move-result-object v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 81
    :cond_0
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;->getWidth()I

    move-result v6

    .line 82
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;->getHeight()I

    move-result v7

    .line 83
    shl-int/lit8 v0, p3, 0x1

    add-int/2addr v0, v6

    .line 84
    shl-int/lit8 v1, p3, 0x1

    add-int/2addr v1, v7

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 86
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 88
    div-int v0, v2, v0

    div-int v1, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 93
    mul-int v0, v6, v8

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x2

    .line 94
    mul-int v0, v7, v8

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 96
    new-instance v9, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;

    invoke-direct {v9, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;-><init>(II)V

    .line 98
    const/4 v2, 0x0

    move v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_3

    .line 100
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v2, v6, :cond_2

    .line 101
    invoke-virtual {v5, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;->aP(II)B

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    .line 102
    invoke-virtual {v9, v0, v3, v8, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/a/c;->d(IIII)V

    .line 100
    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v8

    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v2, v4, 0x1

    add-int v0, v3, v8

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 107
    :cond_3
    return-object v9
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/tools/a/a;IILjava/util/Map;)Lcom/tencent/mm/pluginsdk/ui/tools/a/c;
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/a;->goE:Lcom/tencent/mm/pluginsdk/ui/tools/a/a;

    if-eq p1, v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode QR_CODE, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    if-ltz p2, :cond_2

    if-gez p3, :cond_3

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_3
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;->gpL:Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    .line 58
    const/4 v2, 0x4

    .line 59
    if-eqz p4, :cond_5

    .line 60
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/g;->gpw:Lcom/tencent/mm/pluginsdk/ui/tools/a/g;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    .line 61
    if-eqz v0, :cond_4

    move-object v1, v0

    .line 64
    :cond_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/g;->gpB:Lcom/tencent/mm/pluginsdk/ui/tools/a/g;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 65
    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    :goto_0
    invoke-static {p0, v1, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/tools/a/j;Ljava/util/Map;)Lcom/tencent/mm/pluginsdk/ui/tools/a/p;

    move-result-object v1

    .line 71
    invoke-static {v1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/r;->a(Lcom/tencent/mm/pluginsdk/ui/tools/a/p;III)Lcom/tencent/mm/pluginsdk/ui/tools/a/c;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, v2

    goto :goto_0
.end method
