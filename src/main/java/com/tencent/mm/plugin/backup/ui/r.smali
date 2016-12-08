.class final Lcom/tencent/mm/plugin/backup/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic duB:Lcom/tencent/mm/plugin/backup/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/q;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/r;->duB:Lcom/tencent/mm/plugin/backup/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/model/as;->i(ZZ)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/r;->duB:Lcom/tencent/mm/plugin/backup/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/q;->duA:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->g(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    .line 145
    return-void
.end method
