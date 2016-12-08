.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic doU:Lcom/tencent/mm/plugin/backup/a/c;

.field final synthetic doV:Lcom/tencent/mm/plugin/backup/bakpcmodel/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/l;Lcom/tencent/mm/plugin/backup/a/c;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/m;->doV:Lcom/tencent/mm/plugin/backup/bakpcmodel/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/m;->doU:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/m;->doV:Lcom/tencent/mm/plugin/backup/bakpcmodel/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/l;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/m;->doU:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;Lcom/tencent/mm/plugin/backup/a/c;)V

    .line 632
    return-void
.end method
