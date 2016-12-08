.class final Lcom/tencent/mm/ui/contact/profile/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hRN:Lcom/tencent/mm/ui/contact/profile/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/aq;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/as;->hRN:Lcom/tencent/mm/ui/contact/profile/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/as;->hRN:Lcom/tencent/mm/ui/contact/profile/aq;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/aq;->a(Lcom/tencent/mm/ui/contact/profile/aq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/aq;->ca(Landroid/content/Context;)V

    .line 96
    return-void
.end method
