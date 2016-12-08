.class final Lcom/tencent/mm/pluginsdk/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fYV:Lcom/tencent/mm/pluginsdk/model/f;

.field final synthetic fYX:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/f;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/i;->fYV:Lcom/tencent/mm/pluginsdk/model/f;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/i;->fYX:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/i;->fYV:Lcom/tencent/mm/pluginsdk/model/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/i;->fYX:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/f;->onProgressUpdate([Ljava/lang/Object;)V

    .line 52
    return-void
.end method
