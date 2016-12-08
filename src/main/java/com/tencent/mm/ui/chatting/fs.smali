.class final Lcom/tencent/mm/ui/chatting/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/en;


# instance fields
.field final synthetic hJt:Lcom/tencent/mm/ui/chatting/fl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fl;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bq()Z
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    return v0
.end method

.method public final Br()V
    .locals 2

    .prologue
    .line 320
    const-string v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->a(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->b(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKB()V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->d(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->d(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/fl;->a(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/eq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/eq;->Vn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->oo(I)V

    .line 326
    :cond_0
    return-void
.end method

.method public final Bs()V
    .locals 2

    .prologue
    .line 330
    const-string v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->a(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->b(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKA()V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->d(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 335
    :cond_0
    return-void
.end method

.method public final hX(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 286
    const-string v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string v1, "on edit change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->b(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->h(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ft;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->h(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ft;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ft;->hY(Ljava/lang/String;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->b(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ou(I)V

    .line 316
    :cond_1
    :goto_0
    return-void

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->i(Lcom/tencent/mm/ui/chatting/fl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->b(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKB()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->d(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->d(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/fl;->a(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/eq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/eq;->Vn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->oo(I)V

    goto :goto_0

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->b(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKB()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->d(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    goto :goto_0

    .line 306
    :cond_4
    const-string v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string v1, "enter search mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->d(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->b(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKA()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->h(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ft;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fs;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->h(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ft;->hY(Ljava/lang/String;)V

    goto :goto_0
.end method
