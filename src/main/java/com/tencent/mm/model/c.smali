.class final Lcom/tencent/mm/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/i;


# instance fields
.field final synthetic cLW:Lcom/tencent/mm/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/b;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/model/c;->cLW:Lcom/tencent/mm/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oG()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/model/c;->cLW:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ap/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/model/c;->cLW:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ap/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->aEe()V

    .line 477
    :cond_0
    return-void
.end method

.method public final oH()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/model/c;->cLW:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ap/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/model/c;->cLW:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ap/f;

    invoke-static {}, Lcom/tencent/mm/ap/f;->aEf()V

    .line 484
    :cond_0
    return-void
.end method

.method public final oI()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/model/c;->cLW:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ap/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/model/c;->cLW:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ap/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->oI()V

    .line 492
    :cond_0
    return-void
.end method
