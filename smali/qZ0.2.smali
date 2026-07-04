.class public final synthetic LqZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LcZ0;

    .line 2
    .line 3
    sget-object v0, LnZ0;->a:LoZ0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, v0, LoZ0;->k:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;-><init>(LcZ0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LoZ0;->k:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, LoZ0;->l:LBQ0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
