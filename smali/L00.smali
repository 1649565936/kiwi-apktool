.class public final LL00;
.super LYi;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final q:LOS0;


# direct methods
.method public constructor <init>(LG9;Landroid/graphics/drawable/Drawable;Le4;LNI0;LOS0;)V
    .locals 8

    .line 1
    const v0, 0x7f1406c2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0xb

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v7}, LYi;-><init>(LvB1;LNI0;Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, LL00;->q:LOS0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LYi;->k(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "show_extensions_only"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->k(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LL00;->q:LOS0;

    .line 15
    .line 16
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LFb;

    .line 21
    .line 22
    iget-object v0, v0, LFb;->d:LKb;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, LKb;->j(Landroid/view/View;Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
