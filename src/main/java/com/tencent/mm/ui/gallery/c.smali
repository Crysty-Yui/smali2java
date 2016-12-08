.class final Lcom/tencent/mm/ui/gallery/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hYh:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/c;->hYh:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/c;->hYh:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->Qd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/c;->hYh:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    const/4 v2, 0x0

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/gallery/d;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/gallery/d;-><init>(Lcom/tencent/mm/ui/gallery/c;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/e;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    .line 228
    const/4 v0, 0x1

    return v0
.end method
