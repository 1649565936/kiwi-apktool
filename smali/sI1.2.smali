.class public final LsI1;
.super Lw02;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final p:Lv02;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv02;

    .line 2
    .line 3
    const-class v1, LsI1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv02;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LsI1;->p:Lv02;

    .line 9
    .line 10
    return-void
.end method

.method public static o(Lorg/chromium/ui/base/WindowAndroid;)LwQ0;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 2
    .line 3
    sget-object v0, LsI1;->p:Lv02;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lv02;->e(Lu02;)Ls02;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LwQ0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static p(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    invoke-static {p0}, LsI1;->o(Lorg/chromium/ui/base/WindowAndroid;)LwQ0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, LvB1;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, LvB1;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LhI1;

    .line 19
    .line 20
    check-cast p0, LjI1;

    .line 21
    .line 22
    invoke-virtual {p0}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    :goto_1
    return-object p0
.end method
