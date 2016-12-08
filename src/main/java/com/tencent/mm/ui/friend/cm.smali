.class final Lcom/tencent/mm/ui/friend/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hXJ:Lcom/tencent/mm/ui/friend/ck;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/ck;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cm;->hXJ:Lcom/tencent/mm/ui/friend/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cm;->hXJ:Lcom/tencent/mm/ui/friend/ck;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/ck;->a(Lcom/tencent/mm/ui/friend/ck;)Lcom/tencent/mm/ui/friend/cn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/cn;->eF(Z)V

    .line 77
    return-void
.end method
