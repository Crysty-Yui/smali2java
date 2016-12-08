.class final Lcom/tencent/mm/pluginsdk/ui/chat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ghX:Lcom/tencent/mm/pluginsdk/ui/chat/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/g;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/h;->ghX:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 687
    new-instance v0, Lcom/tencent/mm/c/a/hl;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hl;-><init>()V

    .line 688
    iget-object v1, v0, Lcom/tencent/mm/c/a/hl;->cvg:Lcom/tencent/mm/c/a/hm;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/hm;->cvj:Z

    .line 689
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/h;->ghX:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l;->Tn()V

    .line 693
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 694
    return-void
.end method
