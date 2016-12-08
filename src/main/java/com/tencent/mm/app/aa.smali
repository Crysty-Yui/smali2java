.class final Lcom/tencent/mm/app/aa;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic cpz:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/app/aa;->cpz:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 3

    .prologue
    .line 498
    check-cast p1, Lcom/tencent/mm/c/a/hs;

    .line 499
    invoke-static {}, Lcom/tencent/mm/ar/a;->aEj()Lcom/tencent/mm/ar/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/c/a/hs;->cvq:Lcom/tencent/mm/c/a/ht;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ht;->className:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/c/a/hs;->cvq:Lcom/tencent/mm/c/a/ht;

    iget v2, v2, Lcom/tencent/mm/c/a/ht;->cvr:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ar/a;->ah(Ljava/lang/String;I)V

    .line 500
    const/4 v0, 0x0

    return v0
.end method
