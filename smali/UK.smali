.class public final LUK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ltw1;


# instance fields
.field public final synthetic a:LVK;


# direct methods
.method public constructor <init>(LVK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUK;->a:LVK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->getInstance()Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LUK;->a:LVK;

    .line 6
    .line 7
    iget-object v1, v1, LVK;->a:Lp4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lp4;->h()Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->m:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->m:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/util/Pair;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v3, v1, v4}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->e(ILandroid/app/Activity;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->i(Lqc;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method
