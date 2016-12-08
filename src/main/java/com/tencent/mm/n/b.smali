.class public final Lcom/tencent/mm/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cPX:I

.field private cPY:Lcom/tencent/mm/am/a;

.field private cPZ:Lcom/tencent/mm/am/a;

.field private cQa:I

.field private cQb:I

.field private cQc:Z

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lcom/tencent/mm/n/b;->cQa:I

    iput v0, p0, Lcom/tencent/mm/n/b;->cQb:I

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/n/b;->cQc:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/am/a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/n/b;->cPY:Lcom/tencent/mm/am/a;

    .line 32
    return-void
.end method

.method public final b(Lcom/tencent/mm/am/a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/n/b;->cPZ:Lcom/tencent/mm/am/a;

    .line 36
    return-void
.end method

.method public final cJ(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/n/b;->cPX:I

    .line 44
    return-void
.end method

.method public final cK(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mm/n/b;->cQa:I

    .line 48
    return-void
.end method

.method public final cL(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/n/b;->cQb:I

    .line 52
    return-void
.end method

.method public final ef(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/n/b;->uri:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final sc()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/n/b;->cQc:Z

    .line 59
    return-void
.end method

.method public final sd()Lcom/tencent/mm/n/a;
    .locals 9

    .prologue
    const/high16 v1, -0x80000000

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/n/b;->cPY:Lcom/tencent/mm/am/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/n/b;->cPZ:Lcom/tencent/mm/am/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/n/b;->uri:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/n/b;->cPX:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/n/b;->cQa:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/n/b;->cQb:I

    if-ne v0, v1, :cond_1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 65
    :cond_1
    new-instance v0, Lcom/tencent/mm/n/a;

    iget-object v1, p0, Lcom/tencent/mm/n/b;->cPY:Lcom/tencent/mm/am/a;

    iget-object v2, p0, Lcom/tencent/mm/n/b;->cPZ:Lcom/tencent/mm/am/a;

    iget-object v3, p0, Lcom/tencent/mm/n/b;->uri:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/n/b;->cPX:I

    iget v5, p0, Lcom/tencent/mm/n/b;->cQa:I

    iget v6, p0, Lcom/tencent/mm/n/b;->cQb:I

    iget-boolean v7, p0, Lcom/tencent/mm/n/b;->cQc:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/n/a;-><init>(Lcom/tencent/mm/am/a;Lcom/tencent/mm/am/a;Ljava/lang/String;IIIZB)V

    return-object v0
.end method
