.class final Lcom/tencent/mm/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hgz:Lcom/tencent/mm/ui/ExposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ExposeUI;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/y;->hgz:Lcom/tencent/mm/ui/ExposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hgz:Lcom/tencent/mm/ui/ExposeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeUI;->a(Lcom/tencent/mm/ui/ExposeUI;)V

    .line 278
    const/4 v0, 0x1

    return v0
.end method
