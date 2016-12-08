.class final Lcom/tencent/mm/ui/contact/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic hPs:[Ljava/lang/String;

.field final synthetic hPt:Lcom/tencent/mm/ui/contact/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/cm;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cn;->hPt:Lcom/tencent/mm/ui/contact/cm;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/cn;->hPs:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 3

    .prologue
    const/16 v1, 0x20

    .line 276
    packed-switch p1, :pswitch_data_0

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 279
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cn;->hPt:Lcom/tencent/mm/ui/contact/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/cm;->hPq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cn;->hPt:Lcom/tencent/mm/ui/contact/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/cm;->hPq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cn;->hPt:Lcom/tencent/mm/ui/contact/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/cm;->hPq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 284
    if-lez v0, :cond_0

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cn;->hPt:Lcom/tencent/mm/ui/contact/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/cm;->hPr:Lcom/tencent/mm/ui/contact/FriendPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/cn;->hPt:Lcom/tencent/mm/ui/contact/cm;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/cm;->hPq:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->a(Lcom/tencent/mm/ui/contact/FriendPreference;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cn;->hPt:Lcom/tencent/mm/ui/contact/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/cm;->hPq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cn;->hPt:Lcom/tencent/mm/ui/contact/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/cm;->hPq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cn;->hPt:Lcom/tencent/mm/ui/contact/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/cm;->hPq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cn;->hPt:Lcom/tencent/mm/ui/contact/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/cm;->hPq:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cn;->hPt:Lcom/tencent/mm/ui/contact/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/cm;->hPr:Lcom/tencent/mm/ui/contact/FriendPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/FriendPreference;->c(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/model/z;->b(Lcom/tencent/mm/storage/i;Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cn;->hPs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cn;->hPs:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cn;->hPt:Lcom/tencent/mm/ui/contact/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/cm;->hPr:Lcom/tencent/mm/ui/contact/FriendPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->a(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cn;->hPt:Lcom/tencent/mm/ui/contact/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/cm;->hPr:Lcom/tencent/mm/ui/contact/FriendPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->c(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cn;->hPt:Lcom/tencent/mm/ui/contact/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/cm;->hPr:Lcom/tencent/mm/ui/contact/FriendPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cn;->hPt:Lcom/tencent/mm/ui/contact/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/cm;->hPr:Lcom/tencent/mm/ui/contact/FriendPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/FriendPreference;->c(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/cn;->hPt:Lcom/tencent/mm/ui/contact/cm;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/cm;->hPr:Lcom/tencent/mm/ui/contact/FriendPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/FriendPreference;->a(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/i;->uw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/FriendPreference;->a(Lcom/tencent/mm/ui/contact/FriendPreference;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
