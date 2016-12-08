.class final Lcom/tencent/mm/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hgz:Lcom/tencent/mm/ui/ExposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ExposeUI;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/ui/z;->hgz:Lcom/tencent/mm/ui/ExposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 347
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/z;->hgz:Lcom/tencent/mm/ui/ExposeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/ExposeUI;->d(Lcom/tencent/mm/ui/ExposeUI;)Lcom/tencent/mm/modelsimple/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 348
    return-void
.end method
