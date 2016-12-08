.class public Lcom/tencent/mm/plugin/webwx/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/be;


# instance fields
.field private fYi:Lcom/tencent/mm/plugin/webwx/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webwx/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/e;->fYi:Lcom/tencent/mm/plugin/webwx/a/d;

    return-void
.end method


# virtual methods
.method public final Q(Z)V
    .locals 2

    .prologue
    .line 31
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/e;->fYi:Lcom/tencent/mm/plugin/webwx/a/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/n/l;->a(Ljava/lang/Object;Lcom/tencent/mm/n/j;)V

    .line 32
    return-void
.end method

.method public final bE(I)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final mc()V
    .locals 2

    .prologue
    .line 16
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/e;->fYi:Lcom/tencent/mm/plugin/webwx/a/d;

    invoke-static {v0}, Lcom/tencent/mm/n/l;->N(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final md()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
