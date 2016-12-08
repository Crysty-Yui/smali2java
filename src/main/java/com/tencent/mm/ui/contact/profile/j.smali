.class final Lcom/tencent/mm/ui/contact/profile/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/cd;


# instance fields
.field final synthetic hRv:Lcom/tencent/mm/ui/contact/profile/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/j;->hRv:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qD()V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/j;->hRv:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->n(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/j;->hRv:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->n(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->dismiss()V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/j;->hRv:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->o(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/base/ck;

    .line 870
    :cond_0
    return-void
.end method

.method public final qE()Z
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/j;->hRv:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->m(Lcom/tencent/mm/ui/contact/profile/e;)Z

    move-result v0

    return v0
.end method
