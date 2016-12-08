.class final Lcom/tencent/mm/app/ab;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic cpz:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/app/ab;->cpz:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 5

    .prologue
    .line 508
    check-cast p1, Lcom/tencent/mm/c/a/gh;

    .line 509
    new-instance v0, Lcom/tencent/mm/z/h;

    iget-object v1, p1, Lcom/tencent/mm/c/a/gh;->cuI:Lcom/tencent/mm/c/a/gi;

    iget-object v1, v1, Lcom/tencent/mm/c/a/gi;->cuJ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/c/a/gh;->cuI:Lcom/tencent/mm/c/a/gi;

    iget-object v2, v2, Lcom/tencent/mm/c/a/gi;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/c/a/gh;->cuI:Lcom/tencent/mm/c/a/gi;

    iget v3, v3, Lcom/tencent/mm/c/a/gi;->type:I

    iget-object v4, p1, Lcom/tencent/mm/c/a/gh;->cuI:Lcom/tencent/mm/c/a/gi;

    iget v4, v4, Lcom/tencent/mm/c/a/gi;->flags:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 511
    const/4 v0, 0x0

    return v0
.end method
