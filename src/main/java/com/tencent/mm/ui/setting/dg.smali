.class final Lcom/tencent/mm/ui/setting/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic iaJ:Lcom/tencent/mm/l/a;

.field final synthetic ibw:Lcom/tencent/mm/ui/setting/df;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/df;Lcom/tencent/mm/l/a;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dg;->ibw:Lcom/tencent/mm/ui/setting/df;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/dg;->iaJ:Lcom/tencent/mm/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dg;->iaJ:Lcom/tencent/mm/l/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 221
    return-void
.end method
