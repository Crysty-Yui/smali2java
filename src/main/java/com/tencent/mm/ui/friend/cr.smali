.class final Lcom/tencent/mm/ui/friend/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hXL:Lcom/tencent/mm/ui/friend/co;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/co;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cr;->hXL:Lcom/tencent/mm/ui/friend/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->hXL:Lcom/tencent/mm/ui/friend/co;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/co;->a(Lcom/tencent/mm/ui/friend/co;)Lcom/tencent/mm/ui/friend/cs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/cs;->eG(Z)V

    .line 131
    return-void
.end method
