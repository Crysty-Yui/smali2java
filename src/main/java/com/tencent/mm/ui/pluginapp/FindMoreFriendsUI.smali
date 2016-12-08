.class public Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;
.super Lcom/tencent/mm/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bc;
.implements Lcom/tencent/mm/model/bd;
.implements Lcom/tencent/mm/sdk/e/al;
.implements Lcom/tencent/mm/sdk/e/ar;


# instance fields
.field private dnD:Lcom/tencent/mm/ui/base/preference/o;

.field private evW:Landroid/widget/CheckBox;

.field private evY:Lcom/tencent/mm/ui/base/aa;

.field private gka:Lcom/tencent/mm/pluginsdk/c/a;

.field private hYU:Landroid/view/View;

.field private hYV:Z

.field private hYW:Ljava/lang/String;

.field private hYX:I

.field private hYY:Lcom/tencent/mm/pluginsdk/c/a;

.field private hYZ:Lcom/tencent/mm/sdk/b/g;

.field private hZa:Z

.field private hZb:Z

.field private hhq:Lcom/tencent/mm/i/c;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/b;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->evY:Lcom/tencent/mm/ui/base/aa;

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYV:Z

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYW:Ljava/lang/String;

    .line 91
    iput v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYX:I

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/pluginapp/p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/pluginapp/p;-><init>(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->mHandler:Landroid/os/Handler;

    .line 116
    new-instance v0, Lcom/tencent/mm/ui/pluginapp/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/pluginapp/q;-><init>(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->gka:Lcom/tencent/mm/pluginsdk/c/a;

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/pluginapp/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/pluginapp/r;-><init>(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYY:Lcom/tencent/mm/pluginsdk/c/a;

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/pluginapp/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/pluginapp/s;-><init>(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hhq:Lcom/tencent/mm/i/c;

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/pluginapp/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/pluginapp/t;-><init>(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYZ:Lcom/tencent/mm/sdk/b/g;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->aNb()V

    return-void
.end method

.method private aNb()V
    .locals 10

    .prologue
    const v3, 0x41004

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 204
    const-string v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_emoji_store"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_emoji_store"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/i/a;->u(II)Z

    move-result v1

    .line 213
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v2, 0x40005

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/i/a;->u(II)Z

    move-result v2

    .line 215
    iput-boolean v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hZa:Z

    .line 216
    iput-boolean v2, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hZb:Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "settings_emoji_store"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 219
    if-eqz v0, :cond_0

    .line 223
    const-string v3, "MicroMsg.FindMoreFriendsUI"

    const-string v4, "NewBandage.hasNew(), NEW_BANDAGE_WATCHER_SETTING_EMOJI_ENTRY isNewEmoji : %s, isFreeEmoji : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oe(I)V

    .line 240
    const-string v3, ""

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aj(Ljava/lang/String;I)V

    .line 241
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->og(I)V

    .line 242
    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    .line 243
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x38101

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 244
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i;->HA()Z

    move-result v2

    if-nez v2, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aIQ()Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 246
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/tencent/mm/pluginsdk/i;->a(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 248
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->o(Landroid/graphics/Bitmap;)V

    .line 249
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->og(I)V

    goto/16 :goto_0

    .line 245
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aIQ()Landroid/widget/ImageView;

    move-result-object v2

    goto :goto_1
.end method

.method private aNc()V
    .locals 9

    .prologue
    const v8, 0x8000

    const/4 v7, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 259
    const-string v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v0, "album_dyna_photo_ui_title"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 298
    :goto_0
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "add_more_friends"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 303
    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "add_more_friends"

    invoke-static {}, Lcom/tencent/mm/e/d;->mf()Lcom/tencent/mm/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/e/a;->lW()Z

    move-result v5

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 309
    :cond_1
    const-string v0, "nearby"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v0, "find_friends_by_near"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 334
    :goto_1
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 338
    :cond_2
    const-string v0, "shake"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v0, "find_friends_by_shake"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 366
    :goto_2
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 370
    :cond_3
    const-string v0, "bottle"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "voice_bottle"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 382
    :cond_4
    :goto_3
    const-string v0, "game"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 396
    :cond_5
    :goto_4
    const-string v0, "scanner"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 402
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_23

    move v0, v4

    .line 403
    :goto_6
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_24

    :cond_6
    move v0, v4

    .line 404
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "find_friends_by_qq"

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/x/b;->wI()Z

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "find_friends_by_facebook"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "find_friends_by_google_account"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->wL()Z

    move-result v3

    if-nez v3, :cond_25

    :goto_8
    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/o;->notifyDataSetChanged()V

    .line 415
    return-void

    .line 262
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v1

    and-int/2addr v1, v8

    if-nez v1, :cond_c

    move v5, v4

    .line 266
    :goto_9
    if-eqz v5, :cond_b

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v6, Lcom/tencent/mm/h;->Xk:I

    invoke-static {v1, v6}, Lcom/tencent/mm/an/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v6, 0x30

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 270
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->oe(I)V

    .line 271
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->oK(I)V

    .line 272
    if-eqz v1, :cond_8

    .line 273
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->oe(I)V

    .line 274
    sget v1, Lcom/tencent/mm/n;->bon:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/tencent/mm/h;->Zs:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->aj(Ljava/lang/String;I)V

    .line 277
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v6, 0x10b19

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYW:Ljava/lang/String;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 279
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->og(I)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v6, 0x10b20

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    :goto_a
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->oK(I)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->yD(Ljava/lang/String;)V

    .line 287
    :goto_b
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->aph()Lcom/tencent/mm/pluginsdk/u;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 288
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->aph()Lcom/tencent/mm/pluginsdk/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/u;->yR()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYX:I

    .line 290
    :cond_9
    iget v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYX:I

    if-eqz v1, :cond_a

    .line 291
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->oe(I)V

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYX:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/tencent/mm/h;->adN:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->aj(Ljava/lang/String;I)V

    .line 295
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/a/hy;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/hy;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 298
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v0, "album_dyna_photo_ui_title"

    if-nez v5, :cond_f

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    :cond_c
    move v5, v2

    .line 265
    goto/16 :goto_9

    :cond_d
    move v1, v3

    .line 280
    goto :goto_a

    .line 284
    :cond_e
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->og(I)V

    goto :goto_b

    :cond_f
    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 298
    goto/16 :goto_0

    .line 312
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "find_friends_by_near"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "find_friends_by_near"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 314
    if-eqz v0, :cond_2

    .line 315
    new-instance v1, Lcom/tencent/mm/c/a/df;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/df;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/c/a/df;->csl:Lcom/tencent/mm/c/a/dg;

    const/4 v6, 0x7

    iput v6, v5, Lcom/tencent/mm/c/a/dg;->csn:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v1, v1, Lcom/tencent/mm/c/a/df;->csm:Lcom/tencent/mm/c/a/dh;

    iget-boolean v1, v1, Lcom/tencent/mm/c/a/dh;->cqm:Z

    if-eqz v1, :cond_11

    .line 316
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->og(I)V

    .line 324
    :goto_c
    invoke-static {}, Lcom/tencent/mm/ah/l;->yZ()Lcom/tencent/mm/ah/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ah/i;->yR()I

    move-result v1

    .line 325
    if-lez v1, :cond_12

    .line 326
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oe(I)V

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/tencent/mm/h;->adN:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aj(Ljava/lang/String;I)V

    .line 333
    :goto_d
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_13

    move v0, v4

    .line 334
    :goto_e
    iget-object v5, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "find_friends_by_near"

    if-nez v0, :cond_14

    move v0, v4

    goto/16 :goto_1

    .line 319
    :cond_11
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->og(I)V

    .line 320
    sget v1, Lcom/tencent/mm/h;->YK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->of(I)V

    .line 321
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aIP()V

    goto :goto_c

    .line 329
    :cond_12
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oe(I)V

    .line 330
    const-string v1, ""

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aj(Ljava/lang/String;I)V

    goto :goto_d

    :cond_13
    move v0, v2

    .line 333
    goto :goto_e

    :cond_14
    move v0, v2

    .line 334
    goto/16 :goto_1

    .line 341
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "find_friends_by_shake"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "find_friends_by_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 343
    if-eqz v0, :cond_3

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_17

    move v5, v4

    .line 345
    :goto_f
    if-eqz v5, :cond_16

    .line 349
    invoke-static {}, Lcom/tencent/mm/ah/l;->za()Lcom/tencent/mm/ah/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ah/k;->yR()I

    move-result v1

    .line 350
    if-lez v1, :cond_18

    .line 351
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oe(I)V

    .line 352
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/tencent/mm/h;->adN:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aj(Ljava/lang/String;I)V

    .line 358
    :goto_10
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nT()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 359
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->og(I)V

    .line 360
    sget v1, Lcom/tencent/mm/h;->aci:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->of(I)V

    .line 361
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aIP()V

    .line 366
    :cond_16
    :goto_11
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v0, "find_friends_by_shake"

    if-nez v5, :cond_1a

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_2

    :cond_17
    move v5, v2

    .line 344
    goto :goto_f

    .line 354
    :cond_18
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oe(I)V

    .line 355
    const-string v1, ""

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aj(Ljava/lang/String;I)V

    goto :goto_10

    .line 363
    :cond_19
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->og(I)V

    goto :goto_11

    :cond_1a
    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 366
    goto/16 :goto_2

    .line 373
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "voice_bottle"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 375
    if-eqz v0, :cond_4

    .line 376
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_1d

    move v0, v4

    :goto_12
    iput-boolean v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYV:Z

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v5, "voice_bottle"

    iget-boolean v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYV:Z

    if-nez v0, :cond_1e

    move v0, v4

    :goto_13
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 378
    iget-boolean v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYV:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/aa;->pC()I

    move-result v1

    if-lez v1, :cond_1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/tencent/mm/h;->adN:I

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aj(Ljava/lang/String;I)V

    :cond_1c
    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v5

    if-lez v1, :cond_1f

    and-int v1, v5, v8

    if-nez v1, :cond_1f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oe(I)V

    goto/16 :goto_3

    :cond_1d
    move v0, v2

    .line 376
    goto :goto_12

    :cond_1e
    move v0, v2

    .line 377
    goto :goto_13

    .line 378
    :cond_1f
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oe(I)V

    goto/16 :goto_3

    .line 385
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoX()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_5

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ag;->as(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 391
    :cond_21
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->aNd()V

    goto/16 :goto_4

    .line 399
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_23
    move v0, v2

    .line 402
    goto/16 :goto_6

    :cond_24
    move v0, v2

    .line 403
    goto/16 :goto_7

    :cond_25
    move v4, v2

    .line 409
    goto/16 :goto_8
.end method

.method private aNd()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 682
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoX()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    .line 683
    if-nez v0, :cond_1

    .line 684
    const-string v0, "MicroMsg.FindMoreFriendsUI"

    const-string v1, "get subcoregamecenter is null ,return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ag;->Mt()I

    move-result v1

    .line 688
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ag;->Mu()I

    move-result v2

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v3, "more_tab_game_recommend"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/o;->xJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 690
    if-eqz v0, :cond_0

    .line 694
    if-lez v2, :cond_2

    .line 695
    sget v1, Lcom/tencent/mm/n;->bon:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/h;->Zs:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aj(Ljava/lang/String;I)V

    .line 696
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oe(I)V

    goto :goto_0

    .line 700
    :cond_2
    if-lez v1, :cond_3

    .line 701
    const-string v1, ""

    sget v2, Lcom/tencent/mm/h;->adO:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aj(Ljava/lang/String;I)V

    .line 702
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oe(I)V

    goto :goto_0

    .line 707
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oe(I)V

    .line 708
    const-string v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aj(Ljava/lang/String;I)V

    .line 709
    new-instance v0, Lcom/tencent/mm/c/a/co;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/co;-><init>()V

    .line 710
    iget-object v1, v0, Lcom/tencent/mm/c/a/co;->crW:Lcom/tencent/mm/c/a/cp;

    iput-boolean v4, v1, Lcom/tencent/mm/c/a/cp;->crX:Z

    .line 711
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/o;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->aNc()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->aNd()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->evW:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->aFV()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 167
    return-void
.end method

.method public final Bz()I
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    .line 111
    sget v0, Lcom/tencent/mm/q;->cnz:I

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 890
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->aNc()V

    .line 891
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/a/vu;)V
    .locals 2

    .prologue
    .line 717
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 724
    :goto_0
    return-void

    .line 721
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYX:I

    .line 723
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->aNc()V

    goto :goto_0
.end method

.method protected final aEm()V
    .locals 2

    .prologue
    .line 747
    const-string v0, "MicroMsg.FindMoreFriendsUI"

    const-string v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->Bo()V

    .line 749
    const-string v0, "MicroMsg.FindMoreFriendsUI"

    const-string v1, "on tab create end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    return-void
.end method

.method protected final aEn()V
    .locals 3

    .prologue
    .line 754
    const-string v0, "MicroMsg.FindMoreFriendsUI"

    const-string v1, "on tab resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hhq:Lcom/tencent/mm/i/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/i/a;->a(Lcom/tencent/mm/i/c;)V

    .line 757
    const-string v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->gka:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 758
    const-string v0, "GameMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYY:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 759
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "FinishGetNewEmojiThumb"

    iget-object v2, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYZ:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 763
    invoke-static {}, Lcom/tencent/mm/ah/l;->za()Lcom/tencent/mm/ah/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ah/k;->e(Lcom/tencent/mm/sdk/e/al;)V

    .line 764
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/sdk/e/ar;)V

    .line 765
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/bd;)V

    .line 766
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apj()Lcom/tencent/mm/pluginsdk/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 767
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apj()Lcom/tencent/mm/pluginsdk/aa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/aa;->a(Lcom/tencent/mm/model/bc;)V

    .line 769
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->aNb()V

    .line 770
    const-string v0, "card"

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->qK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_mm_card_package"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    .line 771
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->aNc()V

    .line 779
    const-string v0, "MicroMsg.FindMoreFriendsUI"

    const-string v1, "on tab resume end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    sget v0, Lcom/tencent/mm/i;->ayJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 784
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/pluginapp/w;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/pluginapp/w;-><init>(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 793
    :cond_1
    return-void

    .line 770
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    const-string v1, "settings_mm_card_package"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/o;->S(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected final aEo()V
    .locals 2

    .prologue
    .line 802
    const-string v0, "MicroMsg.FindMoreFriendsUI"

    const-string v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    return-void
.end method

.method protected final aEp()V
    .locals 3

    .prologue
    .line 807
    const-string v0, "MicroMsg.FindMoreFriendsUI"

    const-string v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    const-string v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->gka:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 811
    const-string v0, "GameMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYY:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 813
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "FinishGetNewEmojiThumb"

    iget-object v2, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYZ:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 814
    invoke-static {}, Lcom/tencent/mm/ah/l;->za()Lcom/tencent/mm/ah/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ah/k;->f(Lcom/tencent/mm/sdk/e/al;)V

    .line 815
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/o;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 816
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/bd;)V

    .line 817
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hhq:Lcom/tencent/mm/i/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/i/a;->b(Lcom/tencent/mm/i/c;)V

    .line 819
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apj()Lcom/tencent/mm/pluginsdk/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 820
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apj()Lcom/tencent/mm/pluginsdk/aa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/aa;->b(Lcom/tencent/mm/model/bc;)V

    .line 823
    :cond_1
    return-void
.end method

.method protected final aEq()V
    .locals 2

    .prologue
    .line 827
    const-string v0, "MicroMsg.FindMoreFriendsUI"

    const-string v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    return-void
.end method

.method protected final aEr()V
    .locals 2

    .prologue
    .line 832
    const-string v0, "MicroMsg.FindMoreFriendsUI"

    const-string v1, "on tab destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    return-void
.end method

.method public final aEt()V
    .locals 2

    .prologue
    .line 843
    const-string v0, "MicroMsg.FindMoreFriendsUI"

    const-string v1, "turn to bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    return-void
.end method

.method public final aEu()V
    .locals 2

    .prologue
    .line 861
    const-string v0, "MicroMsg.FindMoreFriendsUI"

    const-string v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    return-void
.end method

.method public final aEw()V
    .locals 2

    .prologue
    .line 879
    const-string v0, "MicroMsg.FindMoreFriendsUI"

    const-string v1, "on tab recreate ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    return-void
.end method

.method protected final aFX()Z
    .locals 1

    .prologue
    .line 837
    const/4 v0, 0x1

    return v0
.end method

.method public final aFb()V
    .locals 0

    .prologue
    .line 896
    return-void
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 885
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->aNc()V

    .line 886
    return-void
.end method

.method public final f(Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v4, 0x10b19

    const/16 v5, 0x2ace

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 420
    const-string v0, "album_dyna_photo_ui_title"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    .line 611
    :goto_0
    return v2

    .line 426
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/d/c/n;->hT(I)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYW:Ljava/lang/String;

    .line 428
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 429
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 431
    const-string v0, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    move v0, v1

    .line 436
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->aph()Lcom/tencent/mm/pluginsdk/u;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 437
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->aph()Lcom/tencent/mm/pluginsdk/u;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/u;->yR()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYX:I

    .line 438
    iget v4, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYX:I

    if-lez v4, :cond_1

    .line 440
    :goto_2
    const-string v0, "sns_resume_state"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "sns"

    const-string v4, ".ui.SnsTimeLineUI"

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 443
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v1, "1"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v0

    .line 438
    goto :goto_2

    .line 447
    :cond_2
    const-string v0, "add_more_friends"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 448
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    .line 450
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2800

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 454
    :cond_3
    const-string v0, "find_friends_by_near"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 455
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v3, "4"

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x1007

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 457
    if-nez v0, :cond_4

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "nearby"

    const-string v3, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 461
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/cr;->re()Lcom/tencent/mm/model/cr;

    move-result-object v0

    .line 462
    if-nez v0, :cond_5

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "nearby"

    const-string v3, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 466
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/model/cr;->nh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 467
    invoke-virtual {v0}, Lcom/tencent/mm/model/cr;->mO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 468
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v0, :cond_7

    .line 469
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "nearby"

    const-string v3, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 472
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x1008

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 473
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 474
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFm()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    const-string v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->xl(Ljava/lang/String;)V

    .line 475
    invoke-static {}, Lcom/tencent/mm/ah/l;->yZ()Lcom/tencent/mm/ah/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/i;->yR()I

    move-result v0

    if-lez v0, :cond_9

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "nearby"

    const-string v3, ".ui.NearbyFriendShowSayHiUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 478
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "nearby"

    const-string v3, ".ui.NearbyFriendsUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 481
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYU:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/k;->bco:I

    invoke-static {v0, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYU:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYU:Landroid/view/View;

    sget v3, Lcom/tencent/mm/i;->aye:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->evW:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->evW:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->evY:Lcom/tencent/mm/ui/base/aa;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hYU:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/pluginapp/v;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/pluginapp/v;-><init>(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V

    invoke-static {v0, v1, v3, v4, v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->evY:Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->evY:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    goto/16 :goto_0

    .line 489
    :cond_d
    const-string v0, "find_friends_by_shake"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 490
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v1, "3"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/a/fm;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/fm;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "shake"

    const-string v3, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 496
    :cond_e
    const-string v0, "voice_bottle"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 497
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v3, "5"

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/tencent/mm/model/cr;->rd()Lcom/tencent/mm/model/cr;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/tencent/mm/model/cr;->mO()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/model/cr;->nh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 500
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "bottle"

    const-string v3, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 503
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "bottle"

    const-string v3, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 509
    :cond_11
    const-string v0, "find_friends_by_qrcode"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 510
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v1, "2"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "scanner"

    const-string v3, ".ui.BaseScanUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 526
    :cond_12
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "more_tab_game_recommend"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 527
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v1, "6"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 528
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_13

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 532
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "game"

    const-string v3, ".ui.GameCenterUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoX()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_14

    .line 535
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ag;->ME()V

    .line 538
    :cond_14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/pluginapp/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/pluginapp/u;-><init>(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 553
    :cond_15
    const-string v0, "find_friends_by_micromsg"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 554
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 558
    :cond_16
    const-string v0, "find_friends_by_qq"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 559
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 563
    :cond_17
    const-string v0, "find_friends_by_mobile"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 565
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uN()Lcom/tencent/mm/modelfriend/ab;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ab;->cVB:Lcom/tencent/mm/modelfriend/ab;

    if-eq v0, v1, :cond_18

    .line 566
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 570
    :cond_18
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 574
    :cond_19
    const-string v0, "find_friends_by_facebook"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 575
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 579
    :cond_1a
    const-string v0, "find_friends_by_google_account"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 580
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/modelfriend/ac;->uW()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 581
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 582
    const-string v1, "enter_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 583
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 586
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 587
    const-string v1, "enter_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 588
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 591
    :cond_1c
    const-string v0, "settings_mm_card_package"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "card"

    const-string v3, ".ui.CardIndexUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 596
    :cond_1d
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "settings_emoji_store"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 597
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v3, "7"

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 599
    iget-boolean v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hZb:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hZa:Z

    if-eqz v0, :cond_1f

    .line 600
    :cond_1e
    const-string v0, "MicroMsg.FindMoreFriendsUI"

    const-string v3, "jacks kv stat new or free click upload"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v3, 0x2b46

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 604
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "preceding_scence"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hZb:Z

    if-nez v1, :cond_20

    iget-boolean v1, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->hZa:Z

    if-eqz v1, :cond_21

    :cond_20
    const-string v1, "MicroMsg.FindMoreFriendsUI"

    const-string v3, "jacks called emoji store must refresh by net"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "emoji_stroe_must_refresh_by_net"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "emoji"

    const-string v4, ".ui.EmojiStoreUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_22
    move v2, v1

    .line 611
    goto/16 :goto_0

    :cond_23
    move v1, v0

    goto/16 :goto_2

    :cond_24
    move v0, v2

    goto/16 :goto_1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 172
    const-string v0, "MicroMsg.FindMoreFriendsUI"

    const-string v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->aIX()Lcom/tencent/mm/ui/base/preference/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    .line 175
    return-void
.end method

.method public final pM()V
    .locals 2

    .prologue
    .line 728
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 733
    :goto_0
    return-void

    .line 732
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->aNc()V

    goto :goto_0
.end method

.method public final pN()V
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->dnD:Lcom/tencent/mm/ui/base/preference/o;

    if-nez v0, :cond_0

    .line 743
    :goto_0
    return-void

    .line 742
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->aNc()V

    goto :goto_0
.end method
