.class final Lcom/tencent/mm/ui/contact/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hPO:I

.field final synthetic hPP:Lcom/tencent/mm/ui/contact/SayHiEditUI;

.field final synthetic hfD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SayHiEditUI;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/da;->hPP:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/da;->hfD:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/contact/da;->hPO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/da;->hPP:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->Qc()V

    .line 68
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/da;->hfD:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 71
    iget v0, p0, Lcom/tencent/mm/ui/contact/da;->hPO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/da;->hPP:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->a(Lcom/tencent/mm/ui/contact/SayHiEditUI;)Ljava/lang/String;

    move-result-object v4

    .line 73
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/j;

    const/4 v1, 0x2

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/j;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/da;->hPP:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/da;->hPP:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->XS()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/da;->hPP:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/da;->hPP:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    sget v4, Lcom/tencent/mm/n;->bUE:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/contact/db;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/contact/db;-><init>(Lcom/tencent/mm/ui/contact/da;Lcom/tencent/mm/pluginsdk/model/j;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->a(Lcom/tencent/mm/ui/contact/SayHiEditUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 82
    const/4 v0, 0x0

    return v0
.end method
