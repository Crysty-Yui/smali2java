.class final Lcom/tencent/mm/ui/contact/profile/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hSM:Lcom/tencent/mm/ui/contact/profile/co;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/co;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/cp;->hSM:Lcom/tencent/mm/ui/contact/profile/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cp;->hSM:Lcom/tencent/mm/ui/contact/profile/co;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/co;->hSL:Lcom/tencent/mm/ui/contact/profile/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cn;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/cc;->b(Lcom/tencent/mm/ui/contact/profile/cc;)V

    .line 631
    return-void
.end method
