.class final Lcom/tencent/mm/pluginsdk/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cs;


# instance fields
.field final synthetic gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ba;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ba;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->b(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    const-string v0, "MicroMsg.SmileyPanel"

    const-string v1, "Flipper had not init. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 116
    const-string v1, "MicroMsg.SmileyPanel"

    const-string v2, "checkedId:%d mLastCheckedViewId:%d checkedRadioButtonId:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ba;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->c(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->getCheckedRadioButtonId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const/4 v1, -0x1

    if-ge p2, v1, :cond_8

    .line 118
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->aIc()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v0

    move-object v1, v0

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ba;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->c(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)I

    move-result v0

    if-eq v0, p2, :cond_1

    if-nez v1, :cond_2

    .line 121
    :cond_1
    const-string v0, "MicroMsg.SmileyPanel"

    const-string v1, "mLastCheckedViewId equel checked id or btn is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    const-string v2, "MicroMsg.SmileyPanel"

    const-string v3, "radioTag is [%s]"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "TAG_STORE_TAB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ba;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->d(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)V

    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget v2, Lcom/tencent/mm/storage/w;->hbY:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget v2, Lcom/tencent/mm/storage/w;->hbZ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 131
    sget v2, Lcom/tencent/mm/n;->byr:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/w;

    .line 132
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/w;->aBS()I

    move-result v2

    if-nez v2, :cond_4

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ba;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;Lcom/tencent/mm/storage/w;)V

    goto/16 :goto_0

    .line 137
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ba;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gcF:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v1, :cond_5

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ba;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gcF:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v1, v7}, Lcom/tencent/mm/pluginsdk/ui/h;->bP(Z)V

    .line 141
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ba;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->arq()V

    .line 150
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ba;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->b(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFlipper;->aHy()V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ba;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->J(Ljava/lang/String;Z)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ba;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-static {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;I)I

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ba;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ba;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->b(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->invalidate()V

    goto/16 :goto_0

    .line 143
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ba;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gcF:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v1, :cond_7

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ba;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->gcF:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v1, v6}, Lcom/tencent/mm/pluginsdk/ui/h;->bP(Z)V

    .line 146
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ba;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->cA(Z)V

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final b(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ba;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->b(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 160
    const-string v0, "MicroMsg.SmileyPanel"

    const-string v1, "Flipper had not init. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const-string v0, "MicroMsg.SmileyPanel"

    const-string v1, "checkedId is [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->aIb()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "TAG_STORE_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ba;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->d(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/tencent/mm/storage/w;->hbY:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/tencent/mm/storage/w;->hbZ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    sget v1, Lcom/tencent/mm/n;->byr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    .line 172
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aBS()I

    move-result v1

    if-nez v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ba;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;Lcom/tencent/mm/storage/w;)V

    goto :goto_0
.end method
