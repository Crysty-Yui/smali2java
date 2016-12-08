.class final Lcom/tencent/mm/plugin/backup/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dpi:I

.field final synthetic dpl:Z

.field final synthetic dpm:[B


# direct methods
.method constructor <init>(ZI[B)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/b/c;->dpl:Z

    iput p2, p0, Lcom/tencent/mm/plugin/backup/b/c;->dpi:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/b/c;->dpm:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/b/c;->dpl:Z

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/c;->dpi:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/c;->dpm:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(ZI[B)V

    .line 115
    return-void
.end method
