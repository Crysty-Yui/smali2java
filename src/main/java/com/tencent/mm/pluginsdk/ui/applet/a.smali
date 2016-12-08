.class public final Lcom/tencent/mm/pluginsdk/ui/applet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private context:Landroid/content/Context;

.field private dmR:Lcom/tencent/mm/ui/base/ck;

.field private eGg:Ljava/util/LinkedList;

.field private eGh:Ljava/util/LinkedList;

.field private gge:Lcom/tencent/mm/pluginsdk/ui/applet/f;

.field private ggf:Lcom/tencent/mm/pluginsdk/ui/applet/g;

.field private ggg:Ljava/lang/String;

.field private ggh:Ljava/lang/String;

.field private ggi:Ljava/lang/String;

.field private ggj:Z

.field private ggk:Ljava/lang/String;

.field private ggl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/f;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggh:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggi:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggj:Z

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggk:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggl:Z

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/f;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggh:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggi:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggj:Z

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggk:Ljava/lang/String;

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggl:Z

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/f;)V

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggj:Z

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggk:Ljava/lang/String;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggi:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/f;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->gge:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->eGg:Ljava/util/LinkedList;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->dmR:Lcom/tencent/mm/ui/base/ck;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/applet/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggk:Ljava/lang/String;

    return-object v0
.end method

.method private c(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->gge:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->gge:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method private onStart()V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 136
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v3, 0x1e

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 144
    const-string v0, "MicroMsg.AddContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 147
    const-string v0, "MicroMsg.AddContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->dmR:Lcom/tencent/mm/ui/base/ck;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->dmR:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->dismiss()V

    .line 153
    iput-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->dmR:Lcom/tencent/mm/ui/base/ck;

    .line 156
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 158
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 159
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/j;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/j;->apn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggi:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggi:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggk:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_3
    const/16 v0, -0x2c

    if-ne p2, v0, :cond_8

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggf:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggf:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggi:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggk:Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->arI()Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggi:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggk:Ljava/lang/String;

    invoke-direct {p0, v5, v5, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_4
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/aq;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggg:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->rP(Ljava/lang/String;)V

    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggj:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggl:Z

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->eGg:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->eGh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->eGg:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->eGh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0

    .line 169
    :cond_8
    const/16 v0, -0x57

    if-ne p2, v0, :cond_9

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->buT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 172
    :cond_9
    const/16 v0, -0x65

    if-ne p2, v0, :cond_a

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 173
    const-string v0, "MicroMsg.AddContact"

    const-string v1, "jacks catch add Contact errCode: %d && errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 176
    :cond_a
    const/16 v0, -0x12e

    if-ne p2, v0, :cond_b

    move-object v0, p4

    .line 177
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/j;->app()I

    move-result v0

    .line 178
    const-string v1, "MicroMsg.AddContact"

    const-string v2, "onSceneEnd, verify relation out of date, opCode = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bwW:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->bnl:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/d;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/d;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;Lcom/tencent/mm/n/x;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 198
    :cond_b
    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    const/16 v0, -0x16

    if-ne p2, v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bmu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggi:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggk:Ljava/lang/String;

    invoke-direct {p0, v5, v5, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bmt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/g;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggf:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/LinkedList;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 86
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 87
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 89
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggl:Z

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->onStart()V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggj:Z

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->buN:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->dmR:Lcom/tencent/mm/ui/base/ck;

    .line 103
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->eGh:Ljava/util/LinkedList;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->eGg:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggi:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/j;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->eGg:Ljava/util/LinkedList;

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggh:Ljava/lang/String;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/j;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 108
    return-void

    :cond_2
    move v0, v2

    .line 86
    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 82
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 112
    const-string v2, "username is null"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->onStart()V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggj:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->buN:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/c;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->dmR:Lcom/tencent/mm/ui/base/ck;

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/j;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 126
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggg:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final rQ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->ggh:Ljava/lang/String;

    .line 249
    return-void
.end method
