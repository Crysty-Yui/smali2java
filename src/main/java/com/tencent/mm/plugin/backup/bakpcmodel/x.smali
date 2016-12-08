.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic diM:I

.field final synthetic dpi:I

.field final synthetic dpk:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

.field final synthetic dpl:Z

.field final synthetic dpm:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;ZII[B)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/x;->dpk:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/x;->dpl:Z

    iput p3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/x;->diM:I

    iput p4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/x;->dpi:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/x;->dpm:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/x;->dpl:Z

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/x;->diM:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/x;->dpi:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/x;->dpm:[B

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/b/b;->b(ZII[B)V

    .line 135
    return-void
.end method
