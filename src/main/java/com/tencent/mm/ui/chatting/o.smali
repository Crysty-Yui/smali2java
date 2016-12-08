.class final Lcom/tencent/mm/ui/chatting/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hFm:Lcom/tencent/mm/j/b;

.field final synthetic hFn:Ljava/lang/String;

.field final synthetic hFo:I

.field final synthetic hFp:Lcom/tencent/mm/ui/chatting/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/j/b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o;->hFp:Lcom/tencent/mm/ui/chatting/n;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/o;->hFm:Lcom/tencent/mm/j/b;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/o;->hFn:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/o;->hFo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->hFm:Lcom/tencent/mm/j/b;

    iget-object v1, v1, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/aa;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/aa;-><init>(ILcom/tencent/mm/pluginsdk/model/app/z;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->hFp:Lcom/tencent/mm/ui/chatting/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/n;->a(Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/n/x;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoX()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->hFp:Lcom/tencent/mm/ui/chatting/n;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/n;->a(Lcom/tencent/mm/ui/chatting/n;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->hFn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->hFm:Lcom/tencent/mm/j/b;

    iget-object v2, v2, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o;->hFm:Lcom/tencent/mm/j/b;

    iget v3, v3, Lcom/tencent/mm/j/b;->type:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/o;->hFo:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/o;->hFm:Lcom/tencent/mm/j/b;

    iget-object v5, v5, Lcom/tencent/mm/j/b;->mediaTagName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ag;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 84
    :cond_0
    return-void
.end method
