.class public final Lcom/tencent/mm/plugin/d/a/d;
.super Lcom/tencent/mm/protocal/a/cv;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/d/a/e;


# instance fields
.field private cRb:Z

.field private eKF:Z

.field private eKG:J

.field private eKH:J

.field private eKI:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/cv;-><init>()V

    return-void
.end method


# virtual methods
.method public final WB()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/d;->gxy:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/d;->gxy:I

    .line 22
    return v0
.end method

.method public final WC()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/d;->eKF:Z

    return v0
.end method

.method public final WD()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/d/a/d;->eKG:J

    return-wide v0
.end method

.method public final WE()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/plugin/d/a/d;->eKH:J

    return-wide v0
.end method

.method public final aA(J)V
    .locals 0

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/tencent/mm/plugin/d/a/d;->eKH:J

    .line 54
    return-void
.end method

.method public final aB(J)V
    .locals 0

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/tencent/mm/plugin/d/a/d;->eKI:J

    .line 62
    return-void
.end method

.method public final az(J)V
    .locals 0

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/plugin/d/a/d;->eKG:J

    .line 46
    return-void
.end method

.method public final bm(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/d/a/d;->eKF:Z

    .line 38
    return-void
.end method

.method public final bn(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/d/a/d;->cRb:Z

    .line 70
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public final hO(I)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/d;->gxy:I

    add-int/2addr v0, p1

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/d/a/d;->gxy:I

    .line 29
    return v0
.end method

.method public final qE()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/d;->cRb:Z

    return v0
.end method
