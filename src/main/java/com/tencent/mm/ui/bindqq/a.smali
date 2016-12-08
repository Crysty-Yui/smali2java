.class final Lcom/tencent/mm/ui/bindqq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hEh:Lcom/tencent/mm/ui/bindqq/BindQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/a;->hEh:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->hEh:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->a(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    .line 84
    const/4 v0, 0x1

    return v0
.end method
