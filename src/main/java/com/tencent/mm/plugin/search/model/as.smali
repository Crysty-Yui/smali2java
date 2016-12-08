.class final Lcom/tencent/mm/plugin/search/model/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic eTW:Lcom/tencent/mm/plugin/search/model/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/model/ar;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/as;->eTW:Lcom/tencent/mm/plugin/search/model/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 126
    check-cast p1, Lcom/tencent/mm/plugin/search/model/aw;

    check-cast p2, Lcom/tencent/mm/plugin/search/model/aw;

    iget-wide v0, p2, Lcom/tencent/mm/plugin/search/model/aw;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/search/model/aw;->timestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p2, Lcom/tencent/mm/plugin/search/model/aw;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/search/model/aw;->timestamp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
