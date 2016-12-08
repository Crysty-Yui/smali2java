.class final Lcom/tencent/mm/ui/voicesearch/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/f;


# instance fields
.field final synthetic imQ:Lcom/tencent/mm/ui/voicesearch/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/j;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/r;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final da(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 314
    if-gez p1, :cond_1

    .line 315
    const-string v1, "MicroMsg.SearchResultAdapter"

    const-string v2, "pos is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_0
    :goto_0
    return-object v0

    .line 319
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/r;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/r;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/j;->e(Lcom/tencent/mm/ui/voicesearch/j;)I

    move-result v2

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/voicesearch/j;->pt(I)Lcom/tencent/mm/protocal/a/tq;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final uJ()I
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/r;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->f(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/r;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->f(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method
