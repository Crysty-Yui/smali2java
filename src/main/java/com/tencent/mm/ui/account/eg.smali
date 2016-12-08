.class final Lcom/tencent/mm/ui/account/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hne:Lcom/tencent/mm/ui/account/RegByEmailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ui/account/eg;->hne:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/account/eg;->hne:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->f(Lcom/tencent/mm/ui/account/RegByEmailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/account/eg;->hne:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->Qc()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/account/eg;->hne:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->finish()V

    .line 252
    return-void
.end method
