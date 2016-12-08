.class final Lcom/tencent/mm/ui/b/a/k;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic hWo:Lcom/tencent/mm/ui/b/a/i;

.field private hWp:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/b/a/i;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/b/a/k;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/a/k;->hWp:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/b/a/i;B)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/b/a/k;-><init>(Lcom/tencent/mm/ui/b/a/i;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/b/a/k;)Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/a/k;->hWp:Z

    return v0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/a/k;->hWp:Z

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/k;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a/i;->b(Lcom/tencent/mm/ui/b/a/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/k;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a/i;->c(Lcom/tencent/mm/ui/b/a/i;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/k;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a/i;->d(Lcom/tencent/mm/ui/b/a/i;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/k;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a/i;->e(Lcom/tencent/mm/ui/b/a/i;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 203
    const-string v0, "Facebook-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Webview loading URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/k;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a/i;->b(Lcom/tencent/mm/ui/b/a/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/k;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a/i;->b(Lcom/tencent/mm/ui/b/a/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/b/a/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/b/a/l;-><init>(Lcom/tencent/mm/ui/b/a/k;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/a/k;->hWp:Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/k;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a/i;->a(Lcom/tencent/mm/ui/b/a/i;)Lcom/tencent/mm/ui/b/a/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/b/a/d;

    invoke-direct {v1, p3, p2, p4}, Lcom/tencent/mm/ui/b/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/b/a/g;->a(Lcom/tencent/mm/ui/b/a/d;)V

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/k;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a/i;->dismiss()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/k;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a/i;->b(Lcom/tencent/mm/ui/b/a/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 143
    const-string v1, "Facebook-WebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Redirect URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, "fbconnect://success"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    invoke-static {p2}, Lcom/tencent/mm/ui/b/a/m;->yB(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 147
    const-string v1, "error"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    if-nez v1, :cond_0

    .line 149
    const-string v1, "error_type"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    :cond_0
    if-nez v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ui/b/a/k;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/b/a/i;->a(Lcom/tencent/mm/ui/b/a/i;)Lcom/tencent/mm/ui/b/a/g;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/b/a/g;->d(Landroid/os/Bundle;)V

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/b/a/k;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/a/i;->dismiss()V

    .line 180
    :goto_1
    return v0

    .line 154
    :cond_1
    const-string v2, "access_denied"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "OAuthAccessDeniedException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/b/a/k;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/b/a/i;->a(Lcom/tencent/mm/ui/b/a/i;)Lcom/tencent/mm/ui/b/a/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/b/a/g;->onCancel()V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/b/a/k;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-static {v2}, Lcom/tencent/mm/ui/b/a/i;->a(Lcom/tencent/mm/ui/b/a/i;)Lcom/tencent/mm/ui/b/a/g;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/b/a/h;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/b/a/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/b/a/g;->a(Lcom/tencent/mm/ui/b/a/h;)V

    goto :goto_0

    .line 163
    :cond_4
    const-string v1, "fbconnect://cancel"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/ui/b/a/k;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/b/a/i;->a(Lcom/tencent/mm/ui/b/a/i;)Lcom/tencent/mm/ui/b/a/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/b/a/g;->onCancel()V

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/b/a/k;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/a/i;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 174
    :cond_5
    const-string v1, "touch"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 175
    const/4 v0, 0x0

    goto :goto_1

    .line 178
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/b/a/k;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
