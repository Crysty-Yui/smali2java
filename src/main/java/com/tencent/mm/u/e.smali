.class public Lcom/tencent/mm/u/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/be;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Z)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/u/c;

    invoke-direct {v0}, Lcom/tencent/mm/u/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/model/au;->a(Lcom/tencent/mm/model/ay;)V

    .line 23
    return-void
.end method

.method public final bE(I)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final mc()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final md()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
