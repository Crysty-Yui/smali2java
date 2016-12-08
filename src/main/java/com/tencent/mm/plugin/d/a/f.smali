.class public final Lcom/tencent/mm/plugin/d/a/f;
.super Lcom/tencent/mm/protocal/a/mz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/d/a/e;


# instance fields
.field private eKJ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/mz;-><init>()V

    return-void
.end method


# virtual methods
.method public final WB()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/f;->gug:I

    .line 34
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/f;->gug:I

    .line 35
    return v0
.end method

.method public final WF()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/f;->eKJ:I

    return v0
.end method

.method public final WG()I
    .locals 3

    .prologue
    .line 28
    iget v1, p0, Lcom/tencent/mm/plugin/d/a/f;->gHJ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/f;->gHI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0x7fffffff

    and-int/2addr v0, v2

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/f;->gHI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public final hP(I)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/f;->eKJ:I

    .line 12
    return-void
.end method
