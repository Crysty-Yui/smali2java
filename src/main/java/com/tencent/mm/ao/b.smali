.class public final Lcom/tencent/mm/ao/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final haW:Lcom/tencent/mm/a/d;

.field private static final haX:Lcom/tencent/mm/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1f4

    .line 20
    new-instance v0, Lcom/tencent/mm/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/ao/b;->haW:Lcom/tencent/mm/a/d;

    .line 22
    new-instance v0, Lcom/tencent/mm/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/ao/b;->haX:Lcom/tencent/mm/a/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    .line 42
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    :cond_1
    :goto_0
    return-object v0

    .line 45
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 46
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/compatible/g/n;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    packed-switch p2, :pswitch_data_0

    .line 54
    :goto_2
    sget-object v0, Lcom/tencent/mm/ao/b;->haW:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 60
    if-nez v0, :cond_1

    .line 63
    invoke-static {v2}, Lcom/tencent/mm/ao/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {p0, v2, p2}, Lcom/tencent/mm/ao/d;->b(Landroid/content/Context;Landroid/text/SpannableString;I)Z

    move-result v0

    .line 67
    invoke-static {p0, v2, p2}, Lcom/tencent/mm/ao/a;->b(Landroid/content/Context;Landroid/text/SpannableString;I)Z

    move-result v3

    .line 68
    if-nez v0, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    const/4 v0, 0x1

    .line 70
    :goto_3
    sget-object v3, Lcom/tencent/mm/ao/b;->haX:Lcom/tencent/mm/a/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/tencent/mm/ao/b;->haW:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 72
    goto :goto_0

    .line 45
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/g;->RT:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_2

    .line 53
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/g;->Sc:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_2

    .line 68
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 47
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;
    .locals 4

    .prologue
    .line 76
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    :cond_1
    :goto_0
    return-object v0

    .line 79
    :cond_2
    if-eqz p3, :cond_3

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/compatible/g/n;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    :cond_3
    packed-switch p2, :pswitch_data_0

    .line 89
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/ao/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    sget-object v0, Lcom/tencent/mm/ao/b;->haW:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 99
    if-nez v0, :cond_1

    .line 102
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    invoke-static {p0, v1, p2}, Lcom/tencent/mm/ao/d;->b(Landroid/content/Context;Landroid/text/SpannableString;I)Z

    move-result v0

    .line 105
    invoke-static {p0, v1, p2}, Lcom/tencent/mm/ao/a;->b(Landroid/content/Context;Landroid/text/SpannableString;I)Z

    move-result v3

    .line 106
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 108
    :goto_2
    sget-object v3, Lcom/tencent/mm/ao/b;->haX:Lcom/tencent/mm/a/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/tencent/mm/ao/b;->haW:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 110
    goto :goto_0

    .line 84
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->RT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->Sc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    .line 106
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 82
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;
    .locals 4

    .prologue
    .line 185
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    :cond_1
    :goto_0
    return-object v0

    .line 188
    :cond_2
    if-eqz p3, :cond_3

    .line 189
    invoke-static {p1}, Lcom/tencent/mm/compatible/g/n;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    :cond_3
    packed-switch p2, :pswitch_data_0

    .line 198
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {p1}, Lcom/tencent/mm/ao/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    sget-object v0, Lcom/tencent/mm/ao/b;->haW:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 207
    if-nez v0, :cond_1

    .line 210
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    invoke-static {p0, v1, p2}, Lcom/tencent/mm/ao/d;->b(Landroid/content/Context;Landroid/text/SpannableString;I)Z

    move-result v0

    .line 212
    invoke-static {p0, v1, p2}, Lcom/tencent/mm/ao/a;->b(Landroid/content/Context;Landroid/text/SpannableString;I)Z

    move-result v3

    .line 213
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 215
    :goto_2
    sget-object v3, Lcom/tencent/mm/ao/b;->haX:Lcom/tencent/mm/a/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/tencent/mm/ao/b;->haW:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 218
    goto :goto_0

    .line 193
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->RT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    .line 197
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->Sc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    .line 213
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 191
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ao/b;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 133
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 180
    :cond_1
    :goto_0
    return-object v0

    .line 137
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ao/b;->uB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    packed-switch p2, :pswitch_data_0

    .line 153
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {v0}, Lcom/tencent/mm/ao/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    sget-object v0, Lcom/tencent/mm/ao/b;->haX:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 163
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 164
    goto :goto_0

    .line 148
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/g;->RT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    .line 152
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/g;->Sc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    .line 167
    :cond_3
    sget-object v0, Lcom/tencent/mm/ao/b;->haW:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 168
    if-nez v0, :cond_1

    .line 171
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 172
    invoke-static {p0, v2, p2}, Lcom/tencent/mm/ao/d;->b(Landroid/content/Context;Landroid/text/SpannableString;I)Z

    move-result v0

    .line 173
    invoke-static {p0, v2, p2}, Lcom/tencent/mm/ao/a;->b(Landroid/content/Context;Landroid/text/SpannableString;I)Z

    move-result v4

    .line 174
    if-nez v0, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 175
    :goto_2
    sget-object v4, Lcom/tencent/mm/ao/b;->haX:Lcom/tencent/mm/a/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    sget-object v4, Lcom/tencent/mm/ao/b;->haW:Lcom/tencent/mm/a/d;

    invoke-virtual {v4, v3, v2}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    if-eqz v0, :cond_6

    move-object v0, v2

    .line 178
    goto :goto_0

    .line 174
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 180
    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 4

    .prologue
    .line 222
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 248
    :cond_1
    :goto_0
    return-object v0

    .line 225
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/compatible/g/n;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    packed-switch p2, :pswitch_data_0

    .line 233
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v0}, Lcom/tencent/mm/ao/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    sget-object v0, Lcom/tencent/mm/ao/b;->haW:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 241
    if-nez v0, :cond_1

    .line 244
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 245
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/ao/a;->b(Landroid/content/Context;Landroid/text/SpannableString;I)Z

    move-result v2

    .line 246
    sget-object v3, Lcom/tencent/mm/ao/b;->haX:Lcom/tencent/mm/a/d;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    sget-object v2, Lcom/tencent/mm/ao/b;->haW:Lcom/tencent/mm/a/d;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 228
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/g;->RT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    .line 232
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/g;->Sc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    .line 226
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 252
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    :cond_1
    :goto_0
    return-object v0

    .line 255
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/compatible/g/n;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    packed-switch p2, :pswitch_data_0

    .line 263
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/ao/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    sget-object v0, Lcom/tencent/mm/ao/b;->haX:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 272
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 273
    goto :goto_0

    .line 258
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/g;->RT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    .line 262
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/g;->Sc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    .line 276
    :cond_3
    sget-object v0, Lcom/tencent/mm/ao/b;->haW:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 277
    if-nez v0, :cond_1

    .line 280
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 281
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/ao/a;->b(Landroid/content/Context;Landroid/text/SpannableString;I)Z

    move-result v3

    .line 282
    sget-object v4, Lcom/tencent/mm/ao/b;->haX:Lcom/tencent/mm/a/d;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    sget-object v4, Lcom/tencent/mm/ao/b;->haW:Lcom/tencent/mm/a/d;

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    if-nez v3, :cond_1

    move-object v0, v1

    .line 287
    goto :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 294
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 320
    :cond_1
    :goto_0
    return-object v0

    .line 297
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/compatible/g/n;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    packed-switch p2, :pswitch_data_0

    .line 305
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-static {v0}, Lcom/tencent/mm/ao/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    sget-object v0, Lcom/tencent/mm/ao/b;->haW:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 313
    if-nez v0, :cond_1

    .line 317
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 318
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/ao/a;->a(Landroid/content/Context;Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    .line 319
    sget-object v2, Lcom/tencent/mm/ao/b;->haW:Lcom/tencent/mm/a/d;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 300
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/g;->RT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    .line 304
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/g;->Sc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    .line 298
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static release()V
    .locals 1

    .prologue
    .line 324
    sget-object v0, Lcom/tencent/mm/ao/b;->haW:Lcom/tencent/mm/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->clear()V

    .line 325
    return-void
.end method

.method private static uB(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 115
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 118
    if-ne v2, v3, :cond_0

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    if-lez v0, :cond_1

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 127
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 129
    return-object v0
.end method
