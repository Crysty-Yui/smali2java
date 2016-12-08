.class final Lcom/tencent/mm/ar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dwq:I

.field final synthetic heY:Lcom/tencent/mm/ar/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ar/a;I)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/ar/d;->heY:Lcom/tencent/mm/ar/a;

    iput p2, p0, Lcom/tencent/mm/ar/d;->dwq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 368
    iget-object v1, p0, Lcom/tencent/mm/ar/d;->heY:Lcom/tencent/mm/ar/a;

    iget v0, p0, Lcom/tencent/mm/ar/d;->dwq:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string v0, "/data/anr/"

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/ar/a;->a(Lcom/tencent/mm/ar/a;Ljava/lang/String;)V

    .line 369
    return-void

    .line 368
    :cond_0
    sget-object v0, Lcom/tencent/mm/ar/a;->heT:Ljava/lang/String;

    goto :goto_0
.end method
