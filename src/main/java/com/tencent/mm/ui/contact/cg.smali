.class final Lcom/tencent/mm/ui/contact/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

.field private hPc:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cg;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/ui/contact/cg;->hPc:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;B)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/cg;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cg;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/cg;->hPc:I

    .line 188
    iget v0, p0, Lcom/tencent/mm/ui/contact/cg;->hPc:I

    if-gez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/cg;->hPc:I

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cg;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cg;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/ui/contact/cg;->hPc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cg;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->b(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    .line 196
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method
