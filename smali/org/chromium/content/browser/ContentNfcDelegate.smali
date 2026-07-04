.class public Lorg/chromium/content/browser/ContentNfcDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/device/nfc/NfcDelegate;


# direct methods
.method public static create()Lorg/chromium/content/browser/ContentNfcDelegate;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/ContentNfcDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content/browser/NfcHost;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/content/browser/NfcHost;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p1, Lorg/chromium/content/browser/NfcHost;->m:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    iget-object v1, p1, Lorg/chromium/content/browser/NfcHost;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    invoke-static {v1}, Lsd2;->e(Lorg/chromium/content_public/browser/WebContents;)Lsd2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lsd2;->k:LBQ0;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p1, Lorg/chromium/content/browser/NfcHost;->l:I

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(LfN0;I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/NfcHost;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/content/browser/NfcHost;

    .line 8
    .line 9
    iput-object p1, p2, Lorg/chromium/content/browser/NfcHost;->m:Lorg/chromium/base/Callback;

    .line 10
    .line 11
    iget-object p1, p2, Lorg/chromium/content/browser/NfcHost;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 12
    .line 13
    invoke-static {p1}, Lsd2;->e(Lorg/chromium/content_public/browser/WebContents;)Lsd2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lsd2;->b(Lrd2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p2, Lorg/chromium/content/browser/NfcHost;->m:Lorg/chromium/base/Callback;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/app/Activity;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
