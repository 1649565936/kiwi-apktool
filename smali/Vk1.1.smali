.class public final synthetic LVk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVk1;->a:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->r0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, LVk1;->a:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 28
    .line 29
    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p1, "REUSE_URL_MATCHING_TAB_ELSE_NEW_TAB"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
