.class final Lcom/tencent/mm/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic diM:I

.field final synthetic diN:I

.field final synthetic diO:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/tencent/mm/network/d;->diM:I

    iput p2, p0, Lcom/tencent/mm/network/d;->diN:I

    iput-object p3, p0, Lcom/tencent/mm/network/d;->diO:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/network/bk;->AH()Lcom/tencent/mm/network/bh;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/network/d;->diM:I

    iget v2, p0, Lcom/tencent/mm/network/d;->diN:I

    iget-object v3, p0, Lcom/tencent/mm/network/d;->diO:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/bh;->onNotify(II[B)V

    .line 169
    return-void
.end method
