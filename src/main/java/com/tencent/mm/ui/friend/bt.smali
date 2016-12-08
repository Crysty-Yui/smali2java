.class final Lcom/tencent/mm/ui/friend/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/bg;


# instance fields
.field final synthetic hXy:Lcom/tencent/mm/ui/friend/br;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/br;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bt;->hXy:Lcom/tencent/mm/ui/friend/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ZI)V
    .locals 2

    .prologue
    .line 382
    if-eqz p1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bt;->hXy:Lcom/tencent/mm/ui/friend/br;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/br;->a(Lcom/tencent/mm/ui/friend/br;)[I

    move-result-object v0

    const/4 v1, 0x3

    aput v1, v0, p2

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bt;->hXy:Lcom/tencent/mm/ui/friend/br;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/br;->notifyDataSetChanged()V

    .line 386
    :cond_0
    return-void
.end method
