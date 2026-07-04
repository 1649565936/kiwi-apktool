.class public final Lxv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;


# instance fields
.field public final synthetic k:Lyv;


# direct methods
.method public constructor <init>(Lyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv;->k:Lyv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    if-ne p2, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    sget-object p1, LSc0;->d:LSc0;

    .line 8
    .line 9
    iget-boolean p1, p1, LSc0;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lxv;->k:Lyv;

    .line 15
    .line 16
    iget-object p1, p1, Lyv;->a:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string p1, "cr_BrowserInitializer"

    .line 29
    .line 30
    const-string p2, "Killing process because of locale change."

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
