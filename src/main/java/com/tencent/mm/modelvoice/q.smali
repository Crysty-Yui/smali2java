.class final Lcom/tencent/mm/modelvoice/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cYl:Lcom/tencent/mm/storage/ak;

.field final synthetic dgG:Lcom/tencent/mm/modelvoice/c;

.field final synthetic dgH:Lcom/tencent/mm/modelvoice/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/p;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/q;->dgH:Lcom/tencent/mm/modelvoice/p;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/q;->dgG:Lcom/tencent/mm/modelvoice/c;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/q;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/q;->dgG:Lcom/tencent/mm/modelvoice/c;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/q;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/c;->i(Lcom/tencent/mm/storage/ak;)V

    .line 81
    return-void
.end method
