.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic doV:Lcom/tencent/mm/plugin/backup/bakpcmodel/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/l;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/n;->doV:Lcom/tencent/mm/plugin/backup/bakpcmodel/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/n;->doV:Lcom/tencent/mm/plugin/backup/bakpcmodel/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/l;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BT()V

    .line 639
    return-void
.end method
