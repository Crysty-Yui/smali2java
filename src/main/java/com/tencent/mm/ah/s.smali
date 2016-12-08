.class final Lcom/tencent/mm/ah/s;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic dfn:Lcom/tencent/mm/ah/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/l;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ah/s;->dfn:Lcom/tencent/mm/ah/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 188
    check-cast p1, Lcom/tencent/mm/c/a/bu;

    .line 189
    iget-object v0, p1, Lcom/tencent/mm/c/a/bu;->crD:Lcom/tencent/mm/c/a/bv;

    iget v1, v0, Lcom/tencent/mm/c/a/bv;->crF:I

    .line 190
    iget-object v0, p1, Lcom/tencent/mm/c/a/bu;->crD:Lcom/tencent/mm/c/a/bv;

    iget-object v2, v0, Lcom/tencent/mm/c/a/bv;->username:Ljava/lang/String;

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/c/a/bu;->crD:Lcom/tencent/mm/c/a/bv;

    iget-wide v3, v0, Lcom/tencent/mm/c/a/bv;->crG:J

    .line 193
    new-instance v0, Lcom/tencent/mm/ah/f;

    invoke-direct {v0}, Lcom/tencent/mm/ah/f;-><init>()V

    .line 195
    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 196
    invoke-static {}, Lcom/tencent/mm/ah/l;->yX()Lcom/tencent/mm/ah/g;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v0}, Lcom/tencent/mm/ah/g;->b(JLcom/tencent/mm/sdk/e/ad;)Z

    .line 202
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/ah/f;->field_talker:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ah/f;->field_talker:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 203
    iget-object v1, p1, Lcom/tencent/mm/c/a/bu;->crE:Lcom/tencent/mm/c/a/bw;

    iget-object v2, v0, Lcom/tencent/mm/ah/f;->field_msgContent:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/c/a/bw;->crH:Ljava/lang/String;

    .line 204
    iget-object v1, p1, Lcom/tencent/mm/c/a/bu;->crE:Lcom/tencent/mm/c/a/bw;

    iget-object v2, v0, Lcom/tencent/mm/ah/f;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/c/a/bw;->cru:Ljava/lang/String;

    .line 205
    iget-object v1, p1, Lcom/tencent/mm/c/a/bu;->crE:Lcom/tencent/mm/c/a/bw;

    iget v2, v0, Lcom/tencent/mm/ah/f;->field_isSend:I

    iput v2, v1, Lcom/tencent/mm/c/a/bw;->crI:I

    .line 206
    iget-object v1, p1, Lcom/tencent/mm/c/a/bu;->crE:Lcom/tencent/mm/c/a/bw;

    iget v0, v0, Lcom/tencent/mm/ah/f;->field_type:I

    iput v0, v1, Lcom/tencent/mm/c/a/bw;->type:I

    .line 213
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 198
    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 199
    invoke-static {}, Lcom/tencent/mm/ah/l;->yX()Lcom/tencent/mm/ah/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ah/g;->gx(Ljava/lang/String;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/c/a/bu;->crE:Lcom/tencent/mm/c/a/bw;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/c/a/bw;->crH:Ljava/lang/String;

    .line 209
    iget-object v0, p1, Lcom/tencent/mm/c/a/bu;->crE:Lcom/tencent/mm/c/a/bw;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/c/a/bw;->cru:Ljava/lang/String;

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/c/a/bu;->crE:Lcom/tencent/mm/c/a/bw;

    iput v6, v0, Lcom/tencent/mm/c/a/bw;->crI:I

    .line 211
    iget-object v0, p1, Lcom/tencent/mm/c/a/bu;->crE:Lcom/tencent/mm/c/a/bw;

    iput v6, v0, Lcom/tencent/mm/c/a/bw;->type:I

    goto :goto_1
.end method
