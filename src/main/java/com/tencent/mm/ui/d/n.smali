.class final Lcom/tencent/mm/ui/d/n;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private hWp:Z

.field final synthetic ilo:Lcom/tencent/mm/ui/d/k;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/d/k;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/d/n;->ilo:Lcom/tencent/mm/ui/d/k;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/n;->hWp:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/d/k;B)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/d/n;-><init>(Lcom/tencent/mm/ui/d/k;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/d/n;)Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/ui/d/n;->hWp:Z

    return v0
.end method

.method private static yA(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 229
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 230
    if-eqz p0, :cond_0

    .line 231
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 232
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 233
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 234
    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    return-object v2
.end method

.method private static yB(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 242
    const-string v0, "wechatapp"

    const-string v1, "http"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 244
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/d/n;->yA(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 246
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/d/n;->yA(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mm/ui/d/n;->hWp:Z

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/n;->ilo:Lcom/tencent/mm/ui/d/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/k;->b(Lcom/tencent/mm/ui/d/k;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/n;->ilo:Lcom/tencent/mm/ui/d/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/k;->c(Lcom/tencent/mm/ui/d/k;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/d/n;->ilo:Lcom/tencent/mm/ui/d/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/k;->d(Lcom/tencent/mm/ui/d/k;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/d/n;->ilo:Lcom/tencent/mm/ui/d/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/k;->e(Lcom/tencent/mm/ui/d/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 183
    const-string v0, "Twitter-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Webview loading URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/n;->ilo:Lcom/tencent/mm/ui/d/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/k;->b(Lcom/tencent/mm/ui/d/k;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/d/n;->ilo:Lcom/tencent/mm/ui/d/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/k;->b(Lcom/tencent/mm/ui/d/k;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/d/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/o;-><init>(Lcom/tencent/mm/ui/d/n;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/n;->hWp:Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/d/n;->ilo:Lcom/tencent/mm/ui/d/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/k;->a(Lcom/tencent/mm/ui/d/k;)Lcom/tencent/mm/ui/d/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/b/a/d;

    invoke-direct {v1, p3, p2, p4}, Lcom/tencent/mm/ui/b/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/ui/d/m;->aPC()V

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/n;->ilo:Lcom/tencent/mm/ui/d/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/k;->dismiss()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/d/n;->ilo:Lcom/tencent/mm/ui/d/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/k;->b(Lcom/tencent/mm/ui/d/k;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 131
    const-string v0, "Twitter-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Redirect URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "wechatapp://sign-in-twitter.wechatapp.com/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {p2}, Lcom/tencent/mm/ui/d/n;->yB(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 137
    const-string v1, "denied"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    if-nez v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/ui/d/n;->ilo:Lcom/tencent/mm/ui/d/k;

    invoke-static {v1}, Lcom/tencent/mm/ui/d/k;->a(Lcom/tencent/mm/ui/d/k;)Lcom/tencent/mm/ui/d/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/d/m;->d(Landroid/os/Bundle;)V

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/n;->ilo:Lcom/tencent/mm/ui/d/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/k;->dismiss()V

    .line 160
    :goto_1
    return v4

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/n;->ilo:Lcom/tencent/mm/ui/d/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/k;->a(Lcom/tencent/mm/ui/d/k;)Lcom/tencent/mm/ui/d/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/d/m;->onCancel()V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/d/n;->ilo:Lcom/tencent/mm/ui/d/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/k;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
