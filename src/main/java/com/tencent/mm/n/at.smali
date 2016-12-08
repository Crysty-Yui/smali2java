.class final Lcom/tencent/mm/n/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cRk:Lcom/tencent/mm/n/ar;

.field final synthetic cRl:Lcom/tencent/mm/network/o;

.field final synthetic cRm:Lcom/tencent/mm/network/y;

.field final synthetic cRn:I

.field final synthetic cRo:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/n/ar;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/y;II)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/n/at;->cRk:Lcom/tencent/mm/n/ar;

    iput-object p2, p0, Lcom/tencent/mm/n/at;->cRl:Lcom/tencent/mm/network/o;

    iput-object p3, p0, Lcom/tencent/mm/n/at;->cRm:Lcom/tencent/mm/network/y;

    iput p4, p0, Lcom/tencent/mm/n/at;->cRn:I

    iput p5, p0, Lcom/tencent/mm/n/at;->cRo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 96
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/n/at;->cRk:Lcom/tencent/mm/n/ar;

    invoke-static {v1}, Lcom/tencent/mm/n/ar;->a(Lcom/tencent/mm/n/ar;)Lcom/tencent/mm/network/aj;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/n/al;

    iget-object v3, p0, Lcom/tencent/mm/n/at;->cRl:Lcom/tencent/mm/network/o;

    invoke-direct {v2, v3}, Lcom/tencent/mm/n/al;-><init>(Lcom/tencent/mm/network/o;)V

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/network/aj;->a(Lcom/tencent/mm/network/n;Lcom/tencent/mm/pointers/PString;)Lcom/tencent/mm/network/aj;

    move-result-object v1

    .line 98
    new-instance v2, Lcom/tencent/mm/n/ar;

    iget-object v3, p0, Lcom/tencent/mm/n/at;->cRk:Lcom/tencent/mm/n/ar;

    iget-object v3, v3, Lcom/tencent/mm/n/ar;->handler:Landroid/os/Handler;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/n/ar;-><init>(Lcom/tencent/mm/network/aj;Landroid/os/Handler;)V

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/n/at;->cRm:Lcom/tencent/mm/network/y;

    iget v3, p0, Lcom/tencent/mm/n/at;->cRn:I

    iget v4, p0, Lcom/tencent/mm/n/at;->cRo:I

    iget-object v0, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/mm/network/y;->a(Lcom/tencent/mm/network/ak;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0
.end method
