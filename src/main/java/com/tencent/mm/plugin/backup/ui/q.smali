.class final Lcom/tencent/mm/plugin/backup/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic duA:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/q;->duA:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->DR()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/q;->duA:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    sget v1, Lcom/tencent/mm/n;->bpk:I

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/r;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/r;-><init>(Lcom/tencent/mm/plugin/backup/ui/q;)V

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/s;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/s;-><init>(Lcom/tencent/mm/plugin/backup/ui/q;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 155
    return-void
.end method
