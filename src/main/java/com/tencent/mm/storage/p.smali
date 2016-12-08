.class final Lcom/tencent/mm/storage/p;
.super Lcom/tencent/mm/sdk/e/am;
.source "SourceFile"


# instance fields
.field final synthetic hbL:Lcom/tencent/mm/storage/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/o;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/storage/p;->hbL:Lcom/tencent/mm/storage/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/am;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 128
    check-cast p1, Lcom/tencent/mm/storage/r;

    check-cast p2, Lcom/tencent/mm/storage/n;

    iget-object v0, p0, Lcom/tencent/mm/storage/p;->hbL:Lcom/tencent/mm/storage/o;

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/n;Lcom/tencent/mm/storage/o;)V

    return-void
.end method
