.class public final LWo;
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
    const-class v1, LWo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv02;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LWo;->p:Lv02;

    .line 9
    .line 10
    return-void
.end method

.method public static o(Lorg/chromium/ui/base/WindowAndroid;)LVo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LWo;->p:Lv02;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lv02;->e(Lu02;)Ls02;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LwQ0;

    .line 15
    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p0}, LvB1;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LVo;

    .line 25
    .line 26
    :goto_1
    return-object v0
.end method
