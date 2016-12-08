.class public Lcom/tencent/mm/ui/transmit/SelectConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private hGm:Landroid/view/View;

.field private hGn:Landroid/view/View;

.field private hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

.field private hGq:Landroid/widget/ListView;

.field private hGr:Lcom/tencent/mm/ui/transmit/s;

.field private hGs:I

.field private hQg:Z

.field private hQj:Ljava/lang/String;

.field private hQr:Z

.field private ikD:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

.field private ikE:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hQg:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hQr:Z

    .line 55
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGs:I

    return-void
.end method

.method private SX()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 365
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 366
    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGs:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 368
    sget-object v3, Lcom/tencent/mm/model/z;->cMl:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 369
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 372
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGs:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 374
    const-string v1, "medianote"

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 378
    :cond_1
    const-string v1, "weixin"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    const-string v1, "officialaccounts"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    const-string v1, "newsapp"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGr:Lcom/tencent/mm/ui/transmit/s;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGs:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/transmit/s;->e(Ljava/util/List;Z)V

    .line 382
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Lcom/tencent/mm/ui/transmit/s;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGr:Lcom/tencent/mm/ui/transmit/s;

    return-object v0
.end method

.method private a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 359
    const-string v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "has next step, jump now, intent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 361
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 362
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->yS(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGq:Landroid/widget/ListView;

    return-object v0
.end method

.method private bi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 398
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 399
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "be_send_card_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/av;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "received_card_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Is_Chatroom"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 401
    :cond_0
    return-void
.end method

.method private bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 420
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 421
    const-class v0, Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 422
    const-string v3, "cardNameToSend is null"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 424
    const-string v0, "be_send_card_name"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string v0, "received_card_name"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string v0, "Is_Chatroom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 428
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 429
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 431
    return-void

    .line 422
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hQg:Z

    return v0
.end method

.method private d(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 245
    invoke-static {p2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "MicroMsg.SelectConversationUI"

    const-string v1, "avatarUseName is null or nil show dialog fail "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_0
    return-void

    .line 249
    :cond_0
    const/4 v4, 0x0

    .line 250
    invoke-static {p2}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/model/u;->bV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bQT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/transmit/aa;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/ui/transmit/aa;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    move-object v1, p2

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_GroupFilter_Type"

    const-string v2, "@micromsg.qq.com"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "List_Type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "be_send_card_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hQj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Select_block_List"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Block_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Add_SendCard"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "Need_Group_Item"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hQr:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "Contact_GroupFilter_Type"

    const-string v2, "@micromsg.qq.com"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "List_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Need_Group_Item"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "to_talk_room"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGs:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGn:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ikD:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    return-object v0
.end method

.method private yS(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 218
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 219
    const-string v0, "Select_Conv_User"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Select_Conv_NextStep"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 242
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ikE:Z

    if-eqz v0, :cond_1

    .line 226
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->d(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hQg:Z

    if-eqz v0, :cond_3

    .line 228
    const-string v0, "@chatroom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hQj:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hQj:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hQr:Z

    if-eqz v0, :cond_4

    .line 235
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "enter_room_username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "talkroom"

    const-string v2, ".ui.TalkRoomUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_0

    .line 238
    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected final Bo()V
    .locals 5

    .prologue
    const/high16 v3, -0x80000000

    .line 89
    sget v0, Lcom/tencent/mm/i;->aLl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGq:Landroid/widget/ListView;

    .line 91
    sget v0, Lcom/tencent/mm/i;->aMD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGn:Landroid/view/View;

    .line 92
    sget v0, Lcom/tencent/mm/i;->afJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->measure(II)V

    .line 96
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGm:Landroid/view/View;

    .line 97
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGm:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGm:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGq:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    new-instance v1, Lcom/tencent/mm/ui/transmit/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/v;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Lcom/tencent/mm/pluginsdk/ui/ao;)V

    .line 112
    sget v0, Lcom/tencent/mm/k;->bhs:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hQg:Z

    if-eqz v0, :cond_0

    .line 114
    sget v0, Lcom/tencent/mm/i;->aCU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    sget v2, Lcom/tencent/mm/n;->bTR:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGq:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/ui/transmit/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGr:Lcom/tencent/mm/ui/transmit/s;

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->SX()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGq:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGr:Lcom/tencent/mm/ui/transmit/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGq:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/transmit/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/w;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGq:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/transmit/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/x;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 179
    sget v0, Lcom/tencent/mm/n;->bTQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nc(I)V

    .line 181
    new-instance v0, Lcom/tencent/mm/ui/transmit/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/y;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Select_Report_Args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ikD:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Select_App_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Select_Open_Id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    const-string v2, "MicroMsg.SelectConversationUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initView, appId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", openId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 201
    new-instance v2, Lcom/tencent/mm/plugin/base/stub/e;

    new-instance v3, Lcom/tencent/mm/ui/transmit/z;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/transmit/z;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/tencent/mm/plugin/base/stub/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/h;)V

    .line 213
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/stub/e;->EY()V

    .line 215
    :cond_1
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/k;->bhr:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 269
    const-string v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    if-eqz p3, :cond_0

    .line 271
    const-string v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult, data.toString() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 276
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 277
    if-ne p2, v3, :cond_1

    .line 278
    const-string v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIntent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Select_Conv_NextStep"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 280
    if-eqz v0, :cond_2

    .line 281
    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 342
    :cond_1
    :goto_0
    return-void

    .line 285
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ikE:Z

    if-eqz v0, :cond_3

    .line 286
    const-string v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->d(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_3
    invoke-virtual {p0, v3, p3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_0

    .line 296
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 298
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 300
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 301
    if-eqz p3, :cond_1

    const-string v0, "Select_stay_in_wx"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/TaskRedirectUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 304
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 308
    :pswitch_1
    if-eqz p3, :cond_1

    .line 309
    const-string v0, "Select_Report_Args"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ikD:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    goto :goto_0

    .line 316
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 317
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 319
    :pswitch_2
    if-eqz p3, :cond_6

    .line 320
    const-string v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 322
    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hQj:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_0

    .line 325
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hQj:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 335
    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    .line 336
    if-ne p2, v3, :cond_9

    .line 337
    const-string v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->yS(Ljava/lang/String;)V

    .line 341
    :cond_9
    const-string v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 317
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_is_ret"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ikE:Z

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Select_Send_Card"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hQg:Z

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hQg:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Select_Talker_Name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hQj:Ljava/lang/String;

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "To_Talk_Room"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hQr:Z

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Select_Conv_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGs:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Bo()V

    .line 79
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hGr:Lcom/tencent/mm/ui/transmit/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/s;->closeCursor()V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->Qc()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ikD:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ikD:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 352
    const/4 v0, 0x1

    .line 355
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
