.class final Lcom/tencent/mm/ui/setting/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic iaJ:Lcom/tencent/mm/l/a;

.field final synthetic iaK:Lcom/tencent/mm/ui/setting/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/bk;Lcom/tencent/mm/l/a;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bl;->iaK:Lcom/tencent/mm/ui/setting/bk;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/bl;->iaJ:Lcom/tencent/mm/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bl;->iaJ:Lcom/tencent/mm/l/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 240
    return-void
.end method
