.class final Lcom/tencent/mm/plugin/d/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLg:Lcom/tencent/mm/plugin/d/a/i;

.field final synthetic eLh:Lcom/tencent/mm/plugin/d/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/c/c;Lcom/tencent/mm/plugin/d/a/i;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/c/d;->eLh:Lcom/tencent/mm/plugin/d/c/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/d/c/d;->eLg:Lcom/tencent/mm/plugin/d/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/d;->eLh:Lcom/tencent/mm/plugin/d/c/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/d;->eLg:Lcom/tencent/mm/plugin/d/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/c/c;->c(Lcom/tencent/mm/plugin/d/a/i;)Z

    .line 91
    return-void
.end method
