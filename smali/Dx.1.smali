.class public final synthetic LDx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ltb2;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDx;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LDx;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x2(Z)Lox;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "chrome-native://newtab/"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "origin"

    .line 21
    .line 22
    const-string v3, "web-feed"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v2, v1}, Lox;->h(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 37
    .line 38
    .line 39
    return-void
.end method
