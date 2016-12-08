.class final Lcom/tencent/mm/pluginsdk/model/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic fZB:Lcom/tencent/mm/pluginsdk/model/app/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/m;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->fZB:Lcom/tencent/mm/pluginsdk/model/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/n;->fZB:Lcom/tencent/mm/pluginsdk/model/app/m;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/pluginsdk/model/app/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    const/4 v0, 0x0

    return v0
.end method
