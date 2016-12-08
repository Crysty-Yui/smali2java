.class final Lcom/tencent/mm/plugin/voicereminder/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fCd:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/ui/c;->fCd:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/voicereminder/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/f;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/ui/c;->fCd:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->c(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/f;->pN(Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/c;->fCd:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->finish()V

    .line 92
    return-void
.end method
