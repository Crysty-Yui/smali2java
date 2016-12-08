.class final Lcom/tencent/mm/compatible/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/b;


# instance fields
.field final synthetic cJM:Lcom/tencent/mm/compatible/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/g/a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/compatible/g/b;->cJM:Lcom/tencent/mm/compatible/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/compatible/g/b;->cJM:Lcom/tencent/mm/compatible/g/a;

    new-instance v1, Lcom/tencent/mm/compatible/g/e;

    iget-object v2, p0, Lcom/tencent/mm/compatible/g/b;->cJM:Lcom/tencent/mm/compatible/g/a;

    invoke-static {v2}, Lcom/tencent/mm/compatible/g/a;->a(Lcom/tencent/mm/compatible/g/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/g/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/g/a;->a(Lcom/tencent/mm/compatible/g/a;Lcom/tencent/mm/compatible/g/d;)Lcom/tencent/mm/compatible/g/d;

    .line 38
    return-void
.end method
