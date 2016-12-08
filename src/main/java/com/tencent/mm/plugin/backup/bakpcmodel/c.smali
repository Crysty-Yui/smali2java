.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic doE:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/c;->doE:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/c;->doE:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->BE()V

    .line 66
    return-void
.end method
