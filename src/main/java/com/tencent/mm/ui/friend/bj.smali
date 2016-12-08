.class final Lcom/tencent/mm/ui/friend/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cd;


# instance fields
.field final synthetic hXp:Ljava/util/HashMap;

.field final synthetic hXq:Landroid/content/pm/PackageManager;

.field final synthetic hXr:Lcom/tencent/mm/ui/friend/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/bi;Ljava/util/HashMap;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bj;->hXr:Lcom/tencent/mm/ui/friend/bi;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/bj;->hXp:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/tencent/mm/ui/friend/bj;->hXq:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bj;->hXp:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bj;->hXq:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    return-void
.end method
