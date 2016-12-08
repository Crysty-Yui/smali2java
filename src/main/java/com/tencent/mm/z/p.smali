.class final Lcom/tencent/mm/z/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic daa:Lcom/tencent/mm/model/ba;

.field final synthetic dab:Ljava/util/List;

.field final synthetic dac:Lcom/tencent/mm/z/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/o;Lcom/tencent/mm/model/ba;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/z/p;->dac:Lcom/tencent/mm/z/o;

    iput-object p2, p0, Lcom/tencent/mm/z/p;->daa:Lcom/tencent/mm/model/ba;

    iput-object p3, p0, Lcom/tencent/mm/z/p;->dab:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/z/p;->daa:Lcom/tencent/mm/model/ba;

    iget-object v1, p0, Lcom/tencent/mm/z/p;->dab:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ba;->e(Ljava/util/List;)V

    .line 136
    return-void
.end method
