.class final Lcom/tencent/mm/sdk/e/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic haJ:Ljava/lang/Object;

.field final synthetic haK:Ljava/lang/Object;

.field final synthetic haL:Lcom/tencent/mm/sdk/e/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/e/am;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/sdk/e/an;->haL:Lcom/tencent/mm/sdk/e/am;

    iput-object p2, p0, Lcom/tencent/mm/sdk/e/an;->haJ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/sdk/e/an;->haK:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/an;->haL:Lcom/tencent/mm/sdk/e/am;

    iget-object v1, p0, Lcom/tencent/mm/sdk/e/an;->haJ:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/an;->haK:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/e/am;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    return-void
.end method
