.class final Lcom/tencent/mm/storage/aq;
.super Lcom/tencent/mm/sdk/e/am;
.source "SourceFile"


# instance fields
.field final synthetic hdo:Lcom/tencent/mm/storage/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ap;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/storage/aq;->hdo:Lcom/tencent/mm/storage/ap;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/am;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 210
    check-cast p1, Lcom/tencent/mm/storage/ar;

    check-cast p2, Lcom/tencent/mm/storage/at;

    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->hdo:Lcom/tencent/mm/storage/ap;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/storage/ap;Lcom/tencent/mm/storage/at;)V

    return-void
.end method
