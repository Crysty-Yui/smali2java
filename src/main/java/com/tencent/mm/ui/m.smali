.class final Lcom/tencent/mm/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/q;


# instance fields
.field final synthetic hgb:Lcom/tencent/mm/ui/k;

.field final synthetic hgc:Lcom/tencent/mm/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/k;Lcom/tencent/mm/ui/p;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/tencent/mm/ui/m;->hgb:Lcom/tencent/mm/ui/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/m;->hgc:Lcom/tencent/mm/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEP()V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/m;->hgb:Lcom/tencent/mm/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/m;->hgc:Lcom/tencent/mm/ui/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/ui/k;Lcom/tencent/mm/ui/p;)V

    .line 806
    return-void
.end method
