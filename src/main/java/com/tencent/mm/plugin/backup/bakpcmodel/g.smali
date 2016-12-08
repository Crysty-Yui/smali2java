.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/f;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->doR:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Ct()Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->Ca()V

    .line 170
    return-void
.end method
