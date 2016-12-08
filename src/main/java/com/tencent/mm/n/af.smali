.class final Lcom/tencent/mm/n/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQO:Lcom/tencent/mm/n/ac;

.field final synthetic cQP:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/n/ac;I)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/n/af;->cQO:Lcom/tencent/mm/n/ac;

    iput p2, p0, Lcom/tencent/mm/n/af;->cQP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/n/af;->cQO:Lcom/tencent/mm/n/ac;

    iget v1, p0, Lcom/tencent/mm/n/af;->cQP:I

    invoke-static {v0, v1}, Lcom/tencent/mm/n/ac;->a(Lcom/tencent/mm/n/ac;I)V

    .line 238
    return-void
.end method
