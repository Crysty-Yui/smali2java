.class final Lcom/tencent/mm/sdk/e/aj;
.super Lcom/tencent/mm/sdk/e/am;
.source "SourceFile"


# instance fields
.field final synthetic haF:Lcom/tencent/mm/sdk/e/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/e/ai;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/sdk/e/aj;->haF:Lcom/tencent/mm/sdk/e/ai;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/am;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/tencent/mm/sdk/e/al;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/sdk/e/aj;->haF:Lcom/tencent/mm/sdk/e/ai;

    invoke-interface {p1, p2}, Lcom/tencent/mm/sdk/e/al;->bO(Ljava/lang/String;)V

    return-void
.end method
