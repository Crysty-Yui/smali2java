.class final Lcom/tencent/mm/sdk/e/ap;
.super Lcom/tencent/mm/sdk/e/am;
.source "SourceFile"


# instance fields
.field final synthetic haM:Lcom/tencent/mm/sdk/e/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/e/ao;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/sdk/e/ap;->haM:Lcom/tencent/mm/sdk/e/ao;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/am;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/mm/sdk/e/ar;

    check-cast p2, Lcom/tencent/mm/sdk/e/aq;

    iget-object v0, p0, Lcom/tencent/mm/sdk/e/ap;->haM:Lcom/tencent/mm/sdk/e/ao;

    iget v0, p2, Lcom/tencent/mm/sdk/e/aq;->haN:I

    iget-object v1, p2, Lcom/tencent/mm/sdk/e/aq;->haO:Lcom/tencent/mm/sdk/e/ao;

    iget-object v2, p2, Lcom/tencent/mm/sdk/e/aq;->obj:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/ar;->a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V

    return-void
.end method
