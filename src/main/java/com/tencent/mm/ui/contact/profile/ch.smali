.class final Lcom/tencent/mm/ui/contact/profile/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hSI:Lcom/tencent/mm/ui/contact/profile/cf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/cf;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ch;->hSI:Lcom/tencent/mm/ui/contact/profile/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ch;->hSI:Lcom/tencent/mm/ui/contact/profile/cf;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/cc;->aMl()V

    .line 522
    return-void
.end method
