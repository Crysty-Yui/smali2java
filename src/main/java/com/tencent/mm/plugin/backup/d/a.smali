.class public abstract Lcom/tencent/mm/plugin/backup/d/a;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field protected cNC:Lcom/tencent/mm/n/m;

.field protected cPo:I

.field protected dqA:Ljava/lang/String;

.field protected dtd:I

.field protected dte:I

.field protected dtf:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->dqA:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->dtd:I

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->dte:I

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->cPo:I

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->dtf:Z

    return-void
.end method


# virtual methods
.method public final Ec()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->dtd:I

    return v0
.end method

.method public abstract Ed()Lcom/tencent/mm/network/aj;
.end method

.method public final Ee()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->dte:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/d/a;->cNC:Lcom/tencent/mm/n/m;

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->dtf:Z

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, -0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/a;->Ed()Lcom/tencent/mm/network/aj;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/backup/d/a;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    goto :goto_0
.end method

.method protected cancel()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->dtf:Z

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/n/x;->cancel()V

    .line 50
    return-void
.end method

.method public final iw(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->dqA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->dqA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final ry()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->cPo:I

    return v0
.end method
