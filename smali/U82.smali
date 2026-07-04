.class public final LU82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LcJ0;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/vr/VrModuleProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/vr/VrModuleProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU82;->a:Lorg/chromium/chrome/browser/vr/VrModuleProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, LU82;->a:Lorg/chromium/chrome/browser/vr/VrModuleProvider;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method
