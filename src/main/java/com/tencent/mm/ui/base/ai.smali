.class public final Lcom/tencent/mm/ui/base/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private K:I

.field private foU:Ljava/lang/String;

.field private hug:Lcom/tencent/mm/ui/base/ak;

.field private huh:Lcom/tencent/mm/ui/base/aj;

.field private hui:Lcom/tencent/mm/ui/base/al;

.field private huj:Landroid/widget/EditText;

.field private huk:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/ai;->K:I

    .line 71
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/base/ai;->huk:I

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ai;->huj:Landroid/widget/EditText;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/aj;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ai;->huh:Lcom/tencent/mm/ui/base/aj;

    .line 84
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/ak;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ai;->hug:Lcom/tencent/mm/ui/base/ak;

    .line 80
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/ai;->foU:Ljava/lang/String;

    .line 112
    const-string v1, ""

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/ui/base/ai;->hui:Lcom/tencent/mm/ui/base/al;

    if-eqz v2, :cond_0

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/ui/base/ai;->hui:Lcom/tencent/mm/ui/base/al;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/al;->aHw()V

    :cond_0
    move v2, v0

    .line 116
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/base/ai;->foU:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    iget v3, p0, Lcom/tencent/mm/ui/base/ai;->huk:I

    if-gt v2, v3, :cond_1

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/base/ai;->foU:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/ai;->huk:I

    if-le v2, v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ai;->huj:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ai;->huj:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 128
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/ai;->huk:I

    if-lt v2, v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ai;->hug:Lcom/tencent/mm/ui/base/ak;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ai;->hug:Lcom/tencent/mm/ui/base/ak;

    iget v1, p0, Lcom/tencent/mm/ui/base/ai;->K:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/ak;->nK(I)V

    .line 133
    :cond_3
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/al;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ai;->hui:Lcom/tencent/mm/ui/base/al;

    .line 88
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final nI(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mm/ui/base/ai;->huk:I

    .line 96
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 137
    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/ai;->huj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ai;->huh:Lcom/tencent/mm/ui/base/aj;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ai;->huh:Lcom/tencent/mm/ui/base/aj;

    iget v1, p0, Lcom/tencent/mm/ui/base/ai;->K:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/aj;->nJ(I)V

    .line 142
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/tencent/mm/ui/base/ai;->K:I

    .line 92
    return-void
.end method
