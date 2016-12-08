.class public final Lcom/tencent/mm/storage/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ctO:Ljava/lang/String;

.field private dMp:Ljava/lang/String;

.field private dMt:I

.field private hbP:I

.field private hbQ:Z

.field private hbR:I

.field private hbS:I

.field private hbT:Ljava/lang/String;

.field private hbU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/v;->hbQ:Z

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storage/v;->dMt:I

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/v;->hbQ:Z

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/storage/v;->ctO:Ljava/lang/String;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storage/v;->dMt:I

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/v;->hbQ:Z

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/storage/v;->ctO:Ljava/lang/String;

    .line 76
    iput p2, p0, Lcom/tencent/mm/storage/v;->dMt:I

    .line 77
    iput p3, p0, Lcom/tencent/mm/storage/v;->hbP:I

    .line 78
    iput-object p4, p0, Lcom/tencent/mm/storage/v;->hbU:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public final HK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->ctO:Ljava/lang/String;

    return-object v0
.end method

.method public final HL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->dMp:Ljava/lang/String;

    return-object v0
.end method

.method public final aBA()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/storage/v;->hbP:I

    return v0
.end method

.method public final aBB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->hbU:Ljava/lang/String;

    return-object v0
.end method

.method public final aBC()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/mm/storage/v;->hbR:I

    return v0
.end method

.method public final aBD()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mm/storage/v;->hbS:I

    return v0
.end method

.method public final aBE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->hbT:Ljava/lang/String;

    return-object v0
.end method

.method public final aBF()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/storage/v;->hbQ:Z

    return v0
.end method

.method public final aBz()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/storage/v;->dMt:I

    return v0
.end method

.method public final jp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/storage/v;->ctO:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public final mG(I)V
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/storage/v;->dMt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/v;->dMt:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/v;->hbQ:Z

    .line 107
    :cond_0
    iput p1, p0, Lcom/tencent/mm/storage/v;->dMt:I

    .line 109
    return-void
.end method

.method public final mH(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/mm/storage/v;->hbP:I

    .line 117
    return-void
.end method

.method public final mI(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/tencent/mm/storage/v;->hbR:I

    .line 133
    return-void
.end method

.method public final mJ(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/mm/storage/v;->hbS:I

    .line 141
    return-void
.end method

.method public final nA(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/storage/v;->hbT:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public final vC(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/storage/v;->dMp:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public final vD(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/storage/v;->hbU:Ljava/lang/String;

    .line 125
    return-void
.end method
