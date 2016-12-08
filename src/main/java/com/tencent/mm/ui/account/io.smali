.class final Lcom/tencent/mm/ui/account/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

.field final synthetic hpf:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/tencent/mm/ui/account/io;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/io;->hpf:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/ui/account/io;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->u(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/ui/account/io;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->u(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/account/io;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->v(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/PopupWindow;

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/io;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/io;->hpf:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/ui/account/io;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/ip;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ip;-><init>(Lcom/tencent/mm/ui/account/io;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/account/io;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->s(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/io;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    sget v2, Lcom/tencent/mm/n;->bQH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    return-void
.end method
