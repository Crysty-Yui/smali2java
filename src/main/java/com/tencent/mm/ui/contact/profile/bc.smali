.class final Lcom/tencent/mm/ui/contact/profile/bc;
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
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bc;->hSc:Lcom/tencent/mm/ui/contact/profile/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bc;->hSc:Lcom/tencent/mm/ui/contact/profile/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/bb;->clear()V

    .line 101
    return-void
.end method
