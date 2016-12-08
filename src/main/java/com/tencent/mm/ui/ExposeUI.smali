.class public Lcom/tencent/mm/ui/ExposeUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private crb:J

.field private dZu:I

.field private daz:I

.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private eYR:Ljava/lang/String;

.field private ess:Landroid/app/Dialog;

.field private hgt:Lcom/tencent/mm/modelsimple/v;

.field private hgu:I

.field private hgv:Ljava/lang/String;

.field private hgw:Ljava/lang/Boolean;

.field private hgx:Z

.field private hgy:Z

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->ess:Landroid/app/Dialog;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/ExposeUI;->daz:I

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->username:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->hgv:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->hgw:Ljava/lang/Boolean;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ui/ExposeUI;->hgx:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ui/ExposeUI;->hgy:Z

    return-void
.end method

.method private Xg()V
    .locals 3

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ExposeUI;->hgx:Z

    if-eqz v0, :cond_0

    .line 306
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 308
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeUI;->startActivity(Landroid/content/Intent;)V

    .line 312
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeUI;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ExposeUI;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeUI;->Xg()V

    return-void
.end method

.method private aEY()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 353
    const-string v0, ""

    .line 355
    iget v1, p0, Lcom/tencent/mm/ui/ExposeUI;->dZu:I

    packed-switch v1, :pswitch_data_0

    .line 374
    :goto_0
    :pswitch_0
    return-object v0

    .line 357
    :pswitch_1
    const-string v0, "<exposecontent><weburl>%s</weburl><webscence>%d</webscence></exposecontent>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeUI;->eYR:Ljava/lang/String;

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/ui/ExposeUI;->hgu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 361
    :pswitch_2
    const-string v0, "<exposecontent><bottleid>%s</bottleid></exposecontent>"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeUI;->hgv:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 365
    :pswitch_3
    const-string v0, ""

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 369
    :pswitch_4
    const-string v0, ""

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 373
    :pswitch_5
    const-string v0, ""

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 355
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ExposeUI;)Z
    .locals 3

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/ExposeUI;->daz:I

    if-gez v0, :cond_0

    sget v0, Lcom/tencent/mm/n;->brH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/ExposeUI;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->hgw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->hgw:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->hgv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->hgv:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lt v1, v8, :cond_0

    aget-object v0, v0, v7

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->username:Ljava/lang/String;

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/ui/ExposeUI;->crb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/modelsimple/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeUI;->username:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/ExposeUI;->dZu:I

    iget v3, p0, Lcom/tencent/mm/ui/ExposeUI;->daz:I

    iget-wide v4, p0, Lcom/tencent/mm/ui/ExposeUI;->crb:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;IIJ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->hgt:Lcom/tencent/mm/modelsimple/v;

    const-string v0, "ui.contact.profile.ExposeUI"

    const-string v1, "do Expose usename- %s,reportScene-%d,reportType-%d,msgId-%d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/ExposeUI;->username:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/ui/ExposeUI;->dZu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/ui/ExposeUI;->daz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v3, p0, Lcom/tencent/mm/ui/ExposeUI;->crb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeUI;->hgt:Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ExposeUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->brC:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ExposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/z;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/z;-><init>(Lcom/tencent/mm/ui/ExposeUI;)V

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->ess:Landroid/app/Dialog;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsimple/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeUI;->username:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/ExposeUI;->dZu:I

    iget v3, p0, Lcom/tencent/mm/ui/ExposeUI;->daz:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeUI;->aEY()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->hgt:Lcom/tencent/mm/modelsimple/v;

    const-string v0, "ui.contact.profile.ExposeUI"

    const-string v1, "do Expose usename- %s,reportScene-%d,reportType-%d,ExposeContent-%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/ExposeUI;->username:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/ui/ExposeUI;->dZu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/ui/ExposeUI;->daz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeUI;->aEY()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/ExposeUI;)Lcom/tencent/mm/modelsimple/v;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->hgt:Lcom/tencent/mm/modelsimple/v;

    return-object v0
.end method

.method private refresh()V
    .locals 7

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->removeAll()V

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 169
    sget v1, Lcom/tencent/mm/n;->bvf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 174
    sget v1, Lcom/tencent/mm/n;->bQP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 175
    const-string v1, "MM_EXPOSE_TYPE_SEX"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 176
    sget v1, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 177
    iget v1, p0, Lcom/tencent/mm/ui/ExposeUI;->daz:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 178
    sget v1, Lcom/tencent/mm/k;->beG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 185
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 186
    sget v1, Lcom/tencent/mm/n;->bQM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 187
    const-string v1, "MM_EXPOSE_TYPE_CHEAT"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 188
    sget v1, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 189
    iget v1, p0, Lcom/tencent/mm/ui/ExposeUI;->daz:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 190
    sget v1, Lcom/tencent/mm/k;->beG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 194
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 197
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 198
    sget v1, Lcom/tencent/mm/n;->bQQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 199
    const-string v1, "MM_EXPOSE_TYPE_RUBBISH"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 200
    sget v1, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 201
    iget v1, p0, Lcom/tencent/mm/ui/ExposeUI;->daz:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 202
    sget v1, Lcom/tencent/mm/k;->beG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 206
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 209
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 210
    sget v1, Lcom/tencent/mm/n;->bQN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 211
    const-string v1, "MM_EXPOSE_TYPE_INFRINGEMENT"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 212
    sget v1, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 213
    iget v1, p0, Lcom/tencent/mm/ui/ExposeUI;->daz:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 214
    sget v1, Lcom/tencent/mm/k;->beG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 218
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 222
    sget v1, Lcom/tencent/mm/n;->bQO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 223
    const-string v1, "MM_EXPOSE_TYPE_OTHER"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 224
    sget v1, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 225
    iget v1, p0, Lcom/tencent/mm/ui/ExposeUI;->daz:I

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_5

    .line 226
    sget v1, Lcom/tencent/mm/k;->beG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 230
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 232
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeUI;->aFC()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 238
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_5
    if-ge v1, v2, :cond_6

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 240
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 241
    const-string v4, "ui.contact.profile.ExposeUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 180
    :cond_1
    sget v1, Lcom/tencent/mm/k;->beH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_0

    .line 192
    :cond_2
    sget v1, Lcom/tencent/mm/k;->beH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_1

    .line 204
    :cond_3
    sget v1, Lcom/tencent/mm/k;->beH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_2

    .line 216
    :cond_4
    sget v1, Lcom/tencent/mm/k;->beH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_3

    .line 228
    :cond_5
    sget v1, Lcom/tencent/mm/k;->beH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_4

    .line 244
    :cond_6
    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 104
    sget v0, Lcom/tencent/mm/n;->brG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeUI;->nc(I)V

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/w;-><init>(Lcom/tencent/mm/ui/ExposeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 114
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/n;->brI:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ExposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/x;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/x;-><init>(Lcom/tencent/mm/ui/ExposeUI;)V

    sget-object v3, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/ExposeUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 126
    sget v0, Lcom/tencent/mm/i;->arY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeUI;->refresh()V

    .line 129
    return-void
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, -0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->ess:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->ess:Landroid/app/Dialog;

    .line 258
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->hgw:Ljava/lang/Boolean;

    .line 260
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 261
    iput-boolean v5, p0, Lcom/tencent/mm/ui/ExposeUI;->hgy:Z

    sget v0, Lcom/tencent/mm/k;->ban:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeUI;->nr(I)V

    sget v0, Lcom/tencent/mm/n;->brF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeUI;->nc(I)V

    sget v0, Lcom/tencent/mm/n;->brB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/y;-><init>(Lcom/tencent/mm/ui/ExposeUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/ExposeUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_1
    const-string v0, "ui.contact.profile.ExposeUI"

    const-string v1, "error update expose: errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v1, "MM_EXPOSE_TYPE_OTHER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mm/ui/ExposeUI;->daz:I

    .line 155
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeUI;->refresh()V

    .line 157
    const/4 v0, 0x0

    return v0

    .line 142
    :cond_1
    const-string v1, "MM_EXPOSE_TYPE_SEX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/ExposeUI;->daz:I

    goto :goto_0

    .line 145
    :cond_2
    const-string v1, "MM_EXPOSE_TYPE_CHEAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/ExposeUI;->daz:I

    goto :goto_0

    .line 148
    :cond_3
    const-string v1, "MM_EXPOSE_TYPE_RUBBISH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/ExposeUI;->daz:I

    goto :goto_0

    .line 151
    :cond_4
    const-string v1, "MM_EXPOSE_TYPE_INFRINGEMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/ExposeUI;->daz:I

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 248
    sget v0, Lcom/tencent/mm/k;->bam:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/i;->arY:I

    if-ne v0, v1, :cond_0

    .line 387
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/n;->brE:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/ExposeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&lang=%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 389
    const-string v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string v1, "title"

    sget v2, Lcom/tencent/mm/n;->brD:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/ExposeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 393
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/ui/ExposeUI;->hgy:Z

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->username:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_bottle_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->hgv:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_expose_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/ExposeUI;->dZu:I

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_expose_web_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/ExposeUI;->hgu:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_expose_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeUI;->eYR:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_expose_msg_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/ExposeUI;->crb:J

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_jump_to_launcher"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/ExposeUI;->hgx:Z

    .line 83
    const-string v0, "ui.contact.profile.ExposeUI"

    const-string v1, "usename- %s,reportScene-%d,msgId-%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/ExposeUI;->username:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/ExposeUI;->dZu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ui/ExposeUI;->crb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeUI;->Bo()V

    .line 86
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeUI;->Xg()V

    .line 299
    const/4 v0, 0x1

    .line 301
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xa6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 98
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xa6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 92
    return-void
.end method
