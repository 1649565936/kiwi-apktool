.class public final LZp1;
.super Lbq1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final p:LKv;

.field public final q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lwq1;LKv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq1;->k:Lwq1;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbq1;->l:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbq1;->m:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LZp1;->q:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object p2, p0, LZp1;->p:LKv;

    .line 29
    .line 30
    return-void
.end method
