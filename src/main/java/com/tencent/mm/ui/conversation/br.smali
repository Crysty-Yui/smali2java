.class final Lcom/tencent/mm/ui/conversation/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hVy:Lcom/tencent/mm/ui/conversation/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/bq;)V
    .locals 0

    .prologue
    .line 1529
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/br;->hVy:Lcom/tencent/mm/ui/conversation/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1533
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/br;->hVy:Lcom/tencent/mm/ui/conversation/bq;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/bq;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/MainUI;->x(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/z/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 1534
    return-void
.end method
