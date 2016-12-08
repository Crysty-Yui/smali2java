.class public final Lcom/tencent/mm/compatible/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cJH:Ljava/lang/String;

.field private cJI:J

.field private cJJ:I

.field private cJK:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/tencent/mm/compatible/e/a;->cJH:Ljava/lang/String;

    .line 18
    iput-wide v2, p0, Lcom/tencent/mm/compatible/e/a;->cJI:J

    .line 19
    iput v0, p0, Lcom/tencent/mm/compatible/e/a;->cJJ:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/compatible/e/a;->cJK:I

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/compatible/e/a;->cJH:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/compatible/e/a;->cJI:J

    iput v0, p0, Lcom/tencent/mm/compatible/e/a;->cJJ:I

    iput v0, p0, Lcom/tencent/mm/compatible/e/a;->cJK:I

    .line 24
    return-void
.end method


# virtual methods
.method public final aY(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/compatible/e/a;->cJH:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final by(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/compatible/e/a;->cJJ:I

    .line 52
    return-void
.end method

.method public final bz(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/compatible/e/a;->cJK:I

    .line 60
    return-void
.end method

.method public final l(J)V
    .locals 0

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/tencent/mm/compatible/e/a;->cJI:J

    .line 44
    return-void
.end method

.method public final lH()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/compatible/e/a;->cJH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    iget-wide v1, p0, Lcom/tencent/mm/compatible/e/a;->cJI:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 73
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    iget v1, p0, Lcom/tencent/mm/compatible/e/a;->cJJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 75
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    iget v1, p0, Lcom/tencent/mm/compatible/e/a;->cJK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 78
    const-string v1, "MicroMsg.AudioRecorderInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " getStatInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
