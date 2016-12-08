.class final Lcom/tencent/mm/pluginsdk/ui/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/bc;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bc;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gcF:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bc;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gcF:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->afK()V

    .line 195
    :cond_0
    return-void
.end method
