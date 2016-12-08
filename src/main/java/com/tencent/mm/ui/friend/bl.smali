.class final Lcom/tencent/mm/ui/friend/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cf;


# instance fields
.field final synthetic hXp:Ljava/util/HashMap;

.field final synthetic hXr:Lcom/tencent/mm/ui/friend/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/bi;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bl;->hXr:Lcom/tencent/mm/ui/friend/bi;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/bl;->hXp:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/ca;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bl;->hXp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/ca;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 256
    :cond_0
    return-void
.end method
