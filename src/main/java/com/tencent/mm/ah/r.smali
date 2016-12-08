.class final Lcom/tencent/mm/ah/r;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic dfn:Lcom/tencent/mm/ah/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/l;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ah/r;->dfn:Lcom/tencent/mm/ah/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 165
    check-cast p1, Lcom/tencent/mm/c/a/bl;

    .line 166
    iget-object v0, p1, Lcom/tencent/mm/c/a/bl;->crr:Lcom/tencent/mm/c/a/bm;

    iget v1, v0, Lcom/tencent/mm/c/a/bm;->crt:I

    .line 167
    iget-object v0, p1, Lcom/tencent/mm/c/a/bl;->crr:Lcom/tencent/mm/c/a/bm;

    iget-object v2, v0, Lcom/tencent/mm/c/a/bm;->cru:Ljava/lang/String;

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/c/a/bl;->crr:Lcom/tencent/mm/c/a/bm;

    iget v0, v0, Lcom/tencent/mm/c/a/bm;->state:I

    .line 169
    if-ne v1, v3, :cond_1

    .line 170
    invoke-static {}, Lcom/tencent/mm/ah/l;->yY()Lcom/tencent/mm/ah/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ah/b;->gr(Ljava/lang/String;)I

    move-result v0

    .line 180
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/c/a/bl;->crs:Lcom/tencent/mm/c/a/bn;

    iput v0, v1, Lcom/tencent/mm/c/a/bn;->state:I

    .line 181
    return v4

    .line 171
    :cond_1
    if-nez v1, :cond_0

    .line 172
    if-ne v0, v5, :cond_2

    .line 173
    invoke-static {}, Lcom/tencent/mm/ah/l;->yY()Lcom/tencent/mm/ah/b;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/ah/b;->p(Ljava/lang/String;I)Z

    goto :goto_0

    .line 174
    :cond_2
    if-ne v0, v3, :cond_3

    .line 175
    invoke-static {}, Lcom/tencent/mm/ah/l;->yY()Lcom/tencent/mm/ah/b;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/b;->p(Ljava/lang/String;I)Z

    goto :goto_0

    .line 177
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ah/l;->yY()Lcom/tencent/mm/ah/b;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ah/b;->p(Ljava/lang/String;I)Z

    goto :goto_0
.end method
