.class final Lcom/tencent/mm/ui/account/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hop:Lcom/tencent/mm/ui/account/RegByQQAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/account/hd;->hop:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/account/hd;->hop:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->Qc()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/account/hd;->hop:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->finish()V

    .line 124
    const/4 v0, 0x1

    return v0
.end method
