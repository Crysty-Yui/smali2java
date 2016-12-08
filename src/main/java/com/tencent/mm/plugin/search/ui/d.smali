.class final Lcom/tencent/mm/plugin/search/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/search/model/ad;


# instance fields
.field final synthetic eUV:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/SearchContactUI;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/d;->eUV:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->eUV:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUP:Lcom/tencent/mm/plugin/search/model/af;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->eUV:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    iput-object p1, v0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUS:Ljava/util/List;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->eUV:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->b(Lcom/tencent/mm/plugin/search/ui/SearchContactUI;)Lcom/tencent/mm/plugin/search/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/d;->eUV:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUR:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/d;->eUV:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUQ:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/d;->eUV:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUS:Ljava/util/List;

    const/4 v5, 0x0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/ui/e;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Z)V

    .line 355
    return-void
.end method
