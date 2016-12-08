.class final Lcom/tencent/mm/ui/contact/profile/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hSV:Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/dv;->hSV:Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dv;->hSV:Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->finish()V

    .line 128
    const/4 v0, 0x1

    return v0
.end method
