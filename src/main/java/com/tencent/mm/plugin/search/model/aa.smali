.class final Lcom/tencent/mm/plugin/search/model/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eTq:Ljava/util/List;

.field final synthetic eTr:Lcom/tencent/mm/plugin/search/model/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/model/z;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/aa;->eTr:Lcom/tencent/mm/plugin/search/model/z;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/model/aa;->eTq:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/aa;->eTr:Lcom/tencent/mm/plugin/search/model/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/z;->c(Lcom/tencent/mm/plugin/search/model/z;)Lcom/tencent/mm/plugin/search/model/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/aa;->eTq:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/aa;->eTr:Lcom/tencent/mm/plugin/search/model/z;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/model/z;->a(Lcom/tencent/mm/plugin/search/model/z;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/model/aa;->eTr:Lcom/tencent/mm/plugin/search/model/z;

    invoke-static {v3}, Lcom/tencent/mm/plugin/search/model/z;->b(Lcom/tencent/mm/plugin/search/model/z;)[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/model/ad;->a(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;)V

    .line 153
    return-void
.end method
