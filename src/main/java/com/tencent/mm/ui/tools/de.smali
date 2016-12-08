.class final Lcom/tencent/mm/ui/tools/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic igD:Lcom/tencent/mm/ui/tools/MMTextInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/de;->igD:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/de;->igD:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->a(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    .line 88
    const/4 v0, 0x0

    return v0
.end method
