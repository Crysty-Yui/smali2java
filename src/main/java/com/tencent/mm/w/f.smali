.class final Lcom/tencent/mm/w/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cUj:J

.field public cUk:J

.field public cXE:I

.field public cXF:I

.field public pos:I


# direct methods
.method public constructor <init>(JJIII)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-wide p1, p0, Lcom/tencent/mm/w/f;->cUj:J

    .line 206
    iput-wide p3, p0, Lcom/tencent/mm/w/f;->cUk:J

    .line 207
    iput p5, p0, Lcom/tencent/mm/w/f;->cXE:I

    .line 208
    iput p6, p0, Lcom/tencent/mm/w/f;->pos:I

    .line 209
    iput p7, p0, Lcom/tencent/mm/w/f;->cXF:I

    .line 210
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 215
    instance-of v1, p1, Lcom/tencent/mm/w/f;

    if-nez v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    check-cast p1, Lcom/tencent/mm/w/f;

    .line 220
    iget-wide v1, p0, Lcom/tencent/mm/w/f;->cUj:J

    iget-wide v3, p1, Lcom/tencent/mm/w/f;->cUj:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/mm/w/f;->cUk:J

    iget-wide v3, p1, Lcom/tencent/mm/w/f;->cUk:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/w/f;->cXE:I

    iget v2, p1, Lcom/tencent/mm/w/f;->cXE:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/w/f;->pos:I

    iget v2, p1, Lcom/tencent/mm/w/f;->pos:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f

    .line 241
    iget-wide v0, p0, Lcom/tencent/mm/w/f;->cUj:J

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/tencent/mm/w/f;->cUk:J

    add-long/2addr v0, v2

    mul-long/2addr v0, v4

    iget v2, p0, Lcom/tencent/mm/w/f;->cXE:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mm/w/f;->pos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v1, "[imgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-wide v1, p0, Lcom/tencent/mm/w/f;->cUj:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, ", msgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-wide v1, p0, Lcom/tencent/mm/w/f;->cUk:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, ", compressType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget v1, p0, Lcom/tencent/mm/w/f;->cXE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget v1, p0, Lcom/tencent/mm/w/f;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
