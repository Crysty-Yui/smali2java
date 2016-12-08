.class final Lcom/tencent/mm/plugin/search/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 771
    check-cast p1, Lcom/tencent/mm/plugin/search/model/aw;

    check-cast p2, Lcom/tencent/mm/plugin/search/model/aw;

    sget-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSj:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    iget v2, p2, Lcom/tencent/mm/plugin/search/model/aw;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/search/model/av;->a(Ljava/util/Map;II)I

    move-result v0

    return v0
.end method
