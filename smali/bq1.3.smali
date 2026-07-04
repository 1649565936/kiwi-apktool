.class public abstract Lbq1;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lgd2;
.implements Ls02;


# static fields
.field public static final o:Lv02;


# instance fields
.field public k:Lwq1;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/ref/WeakReference;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv02;

    .line 2
    .line 3
    const-class v1, Lbq1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv02;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbq1;->o:Lv02;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbq1;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbq1;->l:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbq1;->l:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbq1;->m:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lbq1;->m:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/chromium/ui/base/WindowAndroid;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 42
    .line 43
    sget-object v1, Lbq1;->o:Lv02;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lv02;->c(Lu02;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbq1;->m:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lbq1;->k:Lwq1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lwq1;->a()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lbq1;->k:Lwq1;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbq1;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LMo0;->g(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object p1, p0

    .line 17
    check-cast p1, LZp1;

    .line 18
    .line 19
    const-string v0, "EXTRA_SHARE_CUSTOM_ACTION"

    .line 20
    .line 21
    invoke-static {p2, v0}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, LZp1;->q:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string p1, "android.intent.extra.CHOSEN_COMPONENT"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/content/ComponentName;

    .line 49
    .line 50
    iget-object p2, p0, Lbq1;->k:Lwq1;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lwq1;->b(Landroid/content/ComponentName;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lbq1;->k:Lwq1;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lbq1;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
