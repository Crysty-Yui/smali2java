.class final Lcom/tencent/mm/plugin/backup/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dtk:Lcom/tencent/mm/plugin/backup/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/c;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/d;->dtk:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->dtk:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->a(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/n/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/d;->dtk:Lcom/tencent/mm/plugin/backup/d/c;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/d/c;->dte:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/d;->dtk:Lcom/tencent/mm/plugin/backup/d/c;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/d/c;->dte:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/d;->dtk:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/n/n;->a(IILcom/tencent/mm/n/x;)V

    .line 208
    return-void
.end method
