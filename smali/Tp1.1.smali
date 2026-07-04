.class public final synthetic LTp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LXp1;


# direct methods
.method public synthetic constructor <init>(LXp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTp1;->k:LXp1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    iget-object p1, p0, LTp1;->k:LXp1;

    .line 4
    .line 5
    iget-object p1, p1, LXp1;->c:LvB1;

    .line 6
    .line 7
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

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
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {}, LH71;->a()LG71;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v1, LH71;

    .line 34
    .line 35
    iget-boolean v2, v1, LH71;->m:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lorg/chromium/chrome/browser/printing/TabPrinter;

    .line 40
    .line 41
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lorg/chromium/chrome/browser/printing/TabPrinter;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LF71;

    .line 51
    .line 52
    invoke-direct {p1, v0}, LF71;-><init>(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v1, LH71;->m:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget v3, v1, LH71;->b:I

    .line 61
    .line 62
    iget v4, v1, LH71;->c:I

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-object v2, v1, LH71;->j:Lorg/chromium/printing/Printable;

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/printing/TabPrinter;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LH71;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v1, LH71;->n:LF71;

    .line 76
    .line 77
    iput v3, v1, LH71;->b:I

    .line 78
    .line 79
    iput v4, v1, LH71;->c:I

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1}, LH71;->b()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method
