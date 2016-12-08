.class final Lcom/tencent/mm/ui/account/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hot:Lcom/tencent/mm/ui/account/RegByQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByQQUI;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ht;->hot:Lcom/tencent/mm/ui/account/RegByQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ht;->hot:Lcom/tencent/mm/ui/account/RegByQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByQQUI;->d(Lcom/tencent/mm/ui/account/RegByQQUI;)V

    .line 257
    const/4 v0, 0x1

    return v0
.end method
