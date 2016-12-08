.class final Lcom/tencent/mm/plugin/backup/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dtr:Lcom/tencent/mm/plugin/backup/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/i;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/j;->dtr:Lcom/tencent/mm/plugin/backup/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/j;->dtr:Lcom/tencent/mm/plugin/backup/d/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/i;->a(Lcom/tencent/mm/plugin/backup/d/i;)Lcom/tencent/mm/n/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/j;->dtr:Lcom/tencent/mm/plugin/backup/d/i;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/d/i;->dte:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/j;->dtr:Lcom/tencent/mm/plugin/backup/d/i;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/d/i;->dte:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/j;->dtr:Lcom/tencent/mm/plugin/backup/d/i;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/n/n;->a(IILcom/tencent/mm/n/x;)V

    .line 232
    return-void
.end method
