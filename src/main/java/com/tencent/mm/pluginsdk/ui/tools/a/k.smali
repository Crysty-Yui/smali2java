.class public final Lcom/tencent/mm/pluginsdk/ui/tools/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gpP:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

.field public static final gpQ:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

.field public static final gpR:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

.field public static final gpS:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

.field public static final gpT:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

.field public static final gpU:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

.field public static final gpV:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

.field public static final gpW:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;


# instance fields
.field private cKu:Z

.field private gpX:[I

.field private gpY:[I

.field private gpZ:Lcom/tencent/mm/pluginsdk/ui/tools/a/l;

.field private gqa:Lcom/tencent/mm/pluginsdk/ui/tools/a/l;

.field private final gqb:I

.field private final gqc:I

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x100

    const/4 v3, 0x1

    .line 32
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;-><init>(III)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpP:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    .line 33
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;-><init>(III)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpQ:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    .line 34
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;-><init>(III)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpR:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    .line 35
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;-><init>(III)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpS:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    .line 36
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    const/16 v1, 0x11d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;-><init>(III)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpT:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    .line 37
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;-><init>(III)V

    .line 38
    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpU:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpV:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    .line 39
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpR:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpW:Lcom/tencent/mm/pluginsdk/ui/tools/a/k;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->cKu:Z

    .line 64
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gqb:I

    .line 65
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->size:I

    .line 66
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gqc:I

    .line 68
    if-gtz p2, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->avA()V

    .line 71
    :cond_0
    return-void
.end method

.method static aR(II)I
    .locals 1

    .prologue
    .line 135
    xor-int v0, p0, p1

    return v0
.end method

.method private avA()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 74
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->size:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpX:[I

    .line 75
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->size:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpY:[I

    move v0, v1

    move v2, v3

    .line 77
    :goto_0
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->size:I

    if-ge v0, v4, :cond_1

    .line 78
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpX:[I

    aput v2, v4, v0

    .line 79
    shl-int/lit8 v2, v2, 0x1

    .line 80
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->size:I

    if-lt v2, v4, :cond_0

    .line 81
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gqb:I

    xor-int/2addr v2, v4

    .line 82
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->size:I

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 85
    :goto_1
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->size:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpY:[I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpX:[I

    aget v4, v4, v0

    aput v0, v2, v4

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/l;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/l;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/a/k;[I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpZ:Lcom/tencent/mm/pluginsdk/ui/tools/a/l;

    .line 90
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/l;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a/l;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/a/k;[I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gqa:Lcom/tencent/mm/pluginsdk/ui/tools/a/l;

    .line 91
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->cKu:Z

    .line 92
    return-void
.end method

.method private checkInit()V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->cKu:Z

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->avA()V

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method final aQ(II)Lcom/tencent/mm/pluginsdk/ui/tools/a/l;
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->checkInit()V

    .line 118
    if-gez p1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 121
    :cond_0
    if-nez p2, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpZ:Lcom/tencent/mm/pluginsdk/ui/tools/a/l;

    .line 126
    :goto_0
    return-object v0

    .line 124
    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 125
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 126
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a/l;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/l;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/a/k;[I)V

    goto :goto_0
.end method

.method final aS(II)I
    .locals 3

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->checkInit()V

    .line 177
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpX:[I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpY:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpY:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->size:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method final avB()Lcom/tencent/mm/pluginsdk/ui/tools/a/l;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->checkInit()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpZ:Lcom/tencent/mm/pluginsdk/ui/tools/a/l;

    return-object v0
.end method

.method public final avC()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gqc:I

    return v0
.end method

.method final lJ(I)I
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->checkInit()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpX:[I

    aget v0, v0, p1

    return v0
.end method

.method final lK(I)I
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->checkInit()V

    .line 153
    if-nez p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpY:[I

    aget v0, v0, p1

    return v0
.end method

.method final lL(I)I
    .locals 3

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->checkInit()V

    .line 165
    if-nez p1, :cond_0

    .line 166
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpX:[I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->size:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gpY:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->gqb:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/k;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
