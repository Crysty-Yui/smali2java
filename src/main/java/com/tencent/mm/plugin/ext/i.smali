.class public final Lcom/tencent/mm/plugin/ext/i;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field dNL:Lcom/tencent/mm/modelvoice/af;

.field rC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/i;->rC:Ljava/lang/String;

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 102
    instance-of v2, p1, Lcom/tencent/mm/c/a/az;

    if-nez v2, :cond_0

    .line 103
    const-string v1, "MicroMsg.SubCoreExtAgent"

    const-string v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_0
    return v0

    .line 106
    :cond_0
    check-cast p1, Lcom/tencent/mm/c/a/az;

    .line 107
    iget-object v2, p1, Lcom/tencent/mm/c/a/az;->crg:Lcom/tencent/mm/c/a/ba;

    iget v2, v2, Lcom/tencent/mm/c/a/ba;->op:I

    if-ne v2, v1, :cond_3

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/i;->dNL:Lcom/tencent/mm/modelvoice/af;

    if-nez v2, :cond_1

    .line 109
    new-instance v2, Lcom/tencent/mm/modelvoice/af;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvoice/af;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/i;->dNL:Lcom/tencent/mm/modelvoice/af;

    .line 111
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/c/a/az;->crh:Lcom/tencent/mm/c/a/bb;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/i;->dNL:Lcom/tencent/mm/modelvoice/af;

    iget-object v4, p1, Lcom/tencent/mm/c/a/az;->crg:Lcom/tencent/mm/c/a/ba;

    iget-object v4, v4, Lcom/tencent/mm/c/a/ba;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvoice/af;->eg(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/c/a/bb;->cqm:Z

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/i;->dNL:Lcom/tencent/mm/modelvoice/af;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/af;->getFileName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/i;->rC:Ljava/lang/String;

    .line 113
    const-string v2, "MicroMsg.SubCoreExtAgent"

    const-string v3, "data.op = [%s], ret = [%s]"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/c/a/az;->crg:Lcom/tencent/mm/c/a/ba;

    iget v5, v5, Lcom/tencent/mm/c/a/ba;->op:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p1, Lcom/tencent/mm/c/a/az;->crh:Lcom/tencent/mm/c/a/bb;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/bb;->cqm:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move v0, v1

    .line 122
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/c/a/az;->crg:Lcom/tencent/mm/c/a/ba;

    iget v2, v2, Lcom/tencent/mm/c/a/ba;->op:I

    if-ne v2, v6, :cond_2

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/i;->dNL:Lcom/tencent/mm/modelvoice/af;

    if-eqz v2, :cond_2

    .line 116
    iget-object v2, p1, Lcom/tencent/mm/c/a/az;->crh:Lcom/tencent/mm/c/a/bb;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/i;->rC:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/c/a/bb;->rC:Ljava/lang/String;

    .line 117
    iget-object v2, p1, Lcom/tencent/mm/c/a/az;->crh:Lcom/tencent/mm/c/a/bb;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/i;->dNL:Lcom/tencent/mm/modelvoice/af;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/af;->kR()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/c/a/bb;->cqm:Z

    .line 118
    const-string v2, "MicroMsg.SubCoreExtAgent"

    const-string v3, "data.op = [%s], fileName = [%s], ret = [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/c/a/az;->crg:Lcom/tencent/mm/c/a/ba;

    iget v5, v5, Lcom/tencent/mm/c/a/ba;->op:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/i;->rC:Ljava/lang/String;

    aput-object v0, v4, v1

    iget-object v0, p1, Lcom/tencent/mm/c/a/az;->crh:Lcom/tencent/mm/c/a/bb;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/bb;->cqm:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/i;->rC:Ljava/lang/String;

    goto :goto_1
.end method
