.class public final synthetic LjM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LkM1;


# direct methods
.method public synthetic constructor <init>(LkM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjM1;->k:LkM1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LjM1;->k:LkM1;

    .line 2
    .line 3
    iget-object v0, v0, LkM1;->l:LlM1;

    .line 4
    .line 5
    iget-object v1, v0, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v0, v0, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LXe0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LXe0;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1405c6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LXe0;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
