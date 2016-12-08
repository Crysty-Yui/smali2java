.class final Lcom/tencent/mm/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cLW:Lcom/tencent/mm/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/b;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/tencent/mm/model/i;->cLW:Lcom/tencent/mm/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mm/model/i;->cLW:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nP()V

    .line 760
    return-void
.end method
