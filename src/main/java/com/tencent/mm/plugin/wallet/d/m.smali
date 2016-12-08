.class final Lcom/tencent/mm/plugin/wallet/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fNS:Lcom/tencent/mm/plugin/wallet/d/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/d/l;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/d/m;->fNS:Lcom/tencent/mm/plugin/wallet/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/m;->fNS:Lcom/tencent/mm/plugin/wallet/d/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/d/l;->amp()V

    .line 56
    return-void
.end method
