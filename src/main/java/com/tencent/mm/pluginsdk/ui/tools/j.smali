.class final Lcom/tencent/mm/pluginsdk/ui/tools/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dYR:Z

.field final synthetic gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field gnj:Landroid/content/pm/ResolveInfo;

.field gnk:Ljava/lang/CharSequence;

.field gnl:Landroid/graphics/drawable/Drawable;

.field gnm:Z

.field gnn:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 764
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnj:Landroid/content/pm/ResolveInfo;

    .line 766
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnk:Ljava/lang/CharSequence;

    .line 767
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnm:Z

    .line 768
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnn:Z

    .line 769
    return-void
.end method
