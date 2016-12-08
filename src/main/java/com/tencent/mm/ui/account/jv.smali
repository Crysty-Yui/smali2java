.class final Lcom/tencent/mm/ui/account/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hms:Lcom/tencent/mm/modelsimple/i;

.field final synthetic hpy:Lcom/tencent/mm/ui/account/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;Lcom/tencent/mm/modelsimple/i;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/account/jv;->hpy:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/jv;->hms:Lcom/tencent/mm/modelsimple/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/jv;->hms:Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 186
    return-void
.end method
