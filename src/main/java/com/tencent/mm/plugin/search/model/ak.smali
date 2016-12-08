.class final Lcom/tencent/mm/plugin/search/model/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic eTL:Lcom/tencent/mm/plugin/search/model/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/model/ag;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/ak;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ak;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/ag;->a(Lcom/tencent/mm/plugin/search/model/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ak;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/ag;->b(Lcom/tencent/mm/plugin/search/model/ag;)Z

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ak;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/ag;->eSt:Lcom/tencent/mm/plugin/search/model/y;

    const v1, 0x2001e

    new-instance v2, Lcom/tencent/mm/plugin/search/model/al;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/model/ak;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/search/model/al;-><init>(Lcom/tencent/mm/plugin/search/model/ag;B)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/model/y;->a(ILcom/tencent/mm/plugin/search/model/af;)Lcom/tencent/mm/plugin/search/model/af;

    .line 661
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/ak;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/model/ag;->c(Lcom/tencent/mm/plugin/search/model/ag;)Lcom/tencent/mm/sdk/b/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 663
    return v4
.end method
