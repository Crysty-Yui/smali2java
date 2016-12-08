.class final Lcom/tencent/mm/z/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cYl:Lcom/tencent/mm/storage/ak;

.field final synthetic dac:Lcom/tencent/mm/z/o;

.field final synthetic dad:Lcom/tencent/mm/model/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/o;Lcom/tencent/mm/model/ba;Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/z/q;->dac:Lcom/tencent/mm/z/o;

    iput-object p2, p0, Lcom/tencent/mm/z/q;->dad:Lcom/tencent/mm/model/ba;

    iput-object p3, p0, Lcom/tencent/mm/z/q;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/z/q;->dad:Lcom/tencent/mm/model/ba;

    iget-object v1, p0, Lcom/tencent/mm/z/q;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ba;->b(Lcom/tencent/mm/storage/ak;)V

    .line 176
    return-void
.end method
