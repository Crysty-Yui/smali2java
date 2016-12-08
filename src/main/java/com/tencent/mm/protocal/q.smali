.class public Lcom/tencent/mm/protocal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private grA:J

.field private grB:I

.field private grC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/q;->grA:J

    .line 172
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/protocal/q;->grB:I

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/q;->grC:Ljava/lang/String;

    .line 174
    return-void
.end method


# virtual methods
.method public axm()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public final bJ(J)V
    .locals 0

    .prologue
    .line 206
    iput-wide p1, p0, Lcom/tencent/mm/protocal/q;->grA:J

    .line 207
    return-void
.end method

.method public final cO(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/tencent/mm/protocal/q;->grB:I

    .line 178
    return-void
.end method

.method public final en(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/protocal/q;->grC:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public getCmdId()I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public final sS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/q;->grC:Ljava/lang/String;

    return-object v0
.end method

.method public final sT()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/mm/protocal/q;->grB:I

    return v0
.end method
