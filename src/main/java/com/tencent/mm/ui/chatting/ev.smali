.class final Lcom/tencent/mm/ui/chatting/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hIS:Lcom/tencent/mm/ui/chatting/eq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/eq;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ev;->hIS:Lcom/tencent/mm/ui/chatting/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ch(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1097
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1098
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ao;->jH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1099
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ao;->jG()I

    move-result v1

    if-nez v1, :cond_0

    .line 1101
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ao;->jH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 1102
    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    .line 1103
    const/4 v0, 0x1

    .line 1112
    :cond_0
    :goto_0
    return v0

    .line 1106
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1061
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ew;

    if-eqz v0, :cond_1

    .line 1062
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ew;

    .line 1064
    iget-wide v1, v0, Lcom/tencent/mm/ui/chatting/ew;->crb:J

    .line 1066
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ev;->ch(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1070
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x27f7

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 1072
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1073
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->release()V

    .line 1092
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->hIS:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->hFy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->notifyDataSetChanged()V

    .line 1094
    :cond_1
    return-void

    .line 1080
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ew;->cvL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v1

    .line 1081
    if-eqz v1, :cond_0

    .line 1083
    sget-object v2, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v3, 0x276a

    const-string v4, "0,1"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 1085
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1086
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ao;->release()V

    .line 1087
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oD()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/ew;->crb:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ew;->cPG:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/tencent/mm/model/ao;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/j/b;Ljava/lang/String;)Lcom/tencent/mm/model/ao;

    goto :goto_0
.end method
