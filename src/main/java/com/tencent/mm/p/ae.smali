.class final Lcom/tencent/mm/p/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/r;


# instance fields
.field final synthetic cSU:Lcom/tencent/mm/p/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/p/ac;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/p/ae;->cSU:Lcom/tencent/mm/p/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/n;Lcom/tencent/mm/storage/o;)V
    .locals 2

    .prologue
    .line 183
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_username:Ljava/lang/String;

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 187
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/l;->ev(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/p/a;->tl()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/z;->cN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/storage/n;->field_parentRef:Ljava/lang/String;

    .line 195
    :cond_2
    :goto_0
    return-void

    .line 191
    :cond_3
    const-string v0, "officialaccounts"

    iput-object v0, p1, Lcom/tencent/mm/storage/n;->field_parentRef:Ljava/lang/String;

    goto :goto_0
.end method
