.class final Lcom/tencent/mm/pluginsdk/model/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic fZx:Lcom/tencent/mm/pluginsdk/model/app/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/h;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/i;->fZx:Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/i;->fZx:Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Lcom/tencent/mm/pluginsdk/model/app/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    const/4 v0, 0x0

    return v0
.end method
