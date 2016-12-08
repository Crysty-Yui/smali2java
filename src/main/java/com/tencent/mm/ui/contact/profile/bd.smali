.class final Lcom/tencent/mm/ui/contact/profile/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hSc:Lcom/tencent/mm/ui/contact/profile/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/bb;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bd;->hSc:Lcom/tencent/mm/ui/contact/profile/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bd;->hSc:Lcom/tencent/mm/ui/contact/profile/bb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/profile/bb;->eC(Z)V

    .line 122
    return-void
.end method
