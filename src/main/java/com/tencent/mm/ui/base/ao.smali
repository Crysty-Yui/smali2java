.class final Lcom/tencent/mm/ui/base/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/aj;
.implements Lcom/tencent/mm/ui/base/ak;
.implements Lcom/tencent/mm/ui/base/al;


# instance fields
.field final synthetic hut:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ao;->hut:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;B)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/ao;-><init>(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)V

    return-void
.end method


# virtual methods
.method public final aHw()V
    .locals 4

    .prologue
    .line 171
    const-string v1, ""

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ao;->hut:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    .line 173
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 177
    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ao;->hut:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->e(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/an;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ao;->hut:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->e(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/an;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/an;->aGs()V

    .line 182
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final nJ(I)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ao;->hut:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/ao;->hut:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 158
    if-nez p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ao;->hut:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->requestFocus()Z

    goto :goto_0
.end method

.method public final nK(I)V
    .locals 4

    .prologue
    .line 128
    const-string v1, ""

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ao;->hut:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 134
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/ao;->hut:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->b(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/ao;->hut:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->c(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)I

    move-result v3

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ao;->hut:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->d(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/am;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ao;->hut:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->d(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/am;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/am;->xs(Ljava/lang/String;)V

    .line 153
    :cond_1
    :goto_2
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ao;->hut:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->e(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/an;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ao;->hut:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->e(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/an;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/an;->aGs()V

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ao;->hut:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/ao;->hut:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ao;->hut:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->requestFocus()Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
