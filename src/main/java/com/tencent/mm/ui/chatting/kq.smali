.class final Lcom/tencent/mm/ui/chatting/kq;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private linkColor:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 340
    iput p1, p0, Lcom/tencent/mm/ui/chatting/kq;->linkColor:I

    .line 341
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/content/Context;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 361
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 368
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 369
    instance-of v0, v3, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 371
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 372
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 373
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 374
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v5, v1, v2

    .line 375
    new-instance v6, Lcom/tencent/mm/ui/chatting/kq;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/f;->QI:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/ui/chatting/kq;-><init>(I)V

    .line 376
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/16 v8, 0x21

    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 374
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 378
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 346
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 347
    iget v0, p0, Lcom/tencent/mm/ui/chatting/kq;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 348
    return-void
.end method
