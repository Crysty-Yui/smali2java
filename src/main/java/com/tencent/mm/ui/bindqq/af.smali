.class final Lcom/tencent/mm/ui/bindqq/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hEG:Lcom/tencent/mm/ui/bindqq/ae;

.field final synthetic hEn:Lcom/tencent/mm/o/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/ae;Lcom/tencent/mm/o/a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/af;->hEG:Lcom/tencent/mm/ui/bindqq/ae;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/af;->hEn:Lcom/tencent/mm/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/af;->hEn:Lcom/tencent/mm/o/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 123
    return-void
.end method
