.class final Lcom/tencent/mm/ui/contact/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic gjZ:Lcom/tencent/mm/pluginsdk/model/j;

.field final synthetic hPQ:Lcom/tencent/mm/ui/contact/da;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/da;Lcom/tencent/mm/pluginsdk/model/j;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/db;->hPQ:Lcom/tencent/mm/ui/contact/da;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/db;->gjZ:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/db;->gjZ:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 80
    return-void
.end method
