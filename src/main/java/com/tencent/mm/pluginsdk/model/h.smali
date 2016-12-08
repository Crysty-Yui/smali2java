.class final Lcom/tencent/mm/pluginsdk/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fYW:Lcom/tencent/mm/pluginsdk/model/g;

.field final synthetic fhj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/g;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/h;->fYW:Lcom/tencent/mm/pluginsdk/model/g;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/h;->fhj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->fYW:Lcom/tencent/mm/pluginsdk/model/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/g;->fYV:Lcom/tencent/mm/pluginsdk/model/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/h;->fhj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/f;->onPostExecute(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
