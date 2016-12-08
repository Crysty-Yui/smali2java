.class public final Lcom/tencent/mm/ui/base/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field private hvN:I

.field private hvO:Landroid/graphics/drawable/Drawable;

.field private hvP:Landroid/view/ContextMenu$ContextMenuInfo;

.field private hvQ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private iconId:I

.field private ir:I

.field private iy:I

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/tencent/mm/ui/base/cb;->iy:I

    .line 28
    iput p2, p0, Lcom/tencent/mm/ui/base/cb;->ir:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/ui/base/cb;->hvP:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 210
    return-void
.end method

.method public final collapseActionView()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 230
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 237
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/ui/base/cb;->ir:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cb;->hvO:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 96
    iget v0, p0, Lcom/tencent/mm/ui/base/cb;->iconId:I

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/cb;->iconId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cb;->hvO:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/ui/base/cb;->iy:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cb;->hvP:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cb;->title:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 61
    iget v0, p0, Lcom/tencent/mm/ui/base/cb;->hvN:I

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/cb;->hvN:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cb;->title:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public final performClick()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cb;->hvQ:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cb;->hvQ:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 251
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 265
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 258
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 132
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 142
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 152
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 172
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/ui/base/cb;->iconId:I

    .line 90
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/base/cb;->hvO:Landroid/graphics/drawable/Drawable;

    .line 84
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 107
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 122
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 272
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/base/cb;->hvQ:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 193
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 117
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 280
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 286
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/ui/base/cb;->hvN:I

    .line 55
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/base/cb;->title:Ljava/lang/CharSequence;

    .line 49
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 73
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 162
    return-object p0
.end method
