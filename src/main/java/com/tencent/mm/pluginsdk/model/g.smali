.class final Lcom/tencent/mm/pluginsdk/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fYV:Lcom/tencent/mm/pluginsdk/model/f;

.field final synthetic fhh:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/f;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/g;->fYV:Lcom/tencent/mm/pluginsdk/model/f;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/g;->fhh:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/g;->fYV:Lcom/tencent/mm/pluginsdk/model/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/g;->fhh:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/f;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/g;->fYV:Lcom/tencent/mm/pluginsdk/model/f;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/pluginsdk/model/f;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/h;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/model/h;-><init>(Lcom/tencent/mm/pluginsdk/model/g;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
