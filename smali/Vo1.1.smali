.class public final LVo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LXt0;

.field public final b:Landroid/util/SparseArray;

.field public c:LWK;

.field public d:LTo1;


# direct methods
.method public constructor <init>(LXt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVo1;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, LVo1;->a:LXt0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/browser/customtabs/CustomTabsSessionToken;)LWK;
    .locals 2

    .line 1
    iget-object v0, p0, LVo1;->c:LWK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, LWK;->k:Lep;

    .line 8
    .line 9
    invoke-virtual {v0}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, LVo1;->c:LWK;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b(LWK;)V
    .locals 4

    .line 1
    iput-object p1, p0, LVo1;->c:LWK;

    .line 2
    .line 3
    iget-object v0, p1, LWK;->k:Lep;

    .line 4
    .line 5
    invoke-virtual {v0}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LVo1;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget-object p1, p1, LWK;->q:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, LUo1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v3, v0, p1}, LUo1;-><init>(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LVo1;->d:LTo1;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, LTo1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, LTo1;-><init>(LVo1;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LVo1;->d:LTo1;

    .line 43
    .line 44
    iget-object p1, p0, LVo1;->a:LXt0;

    .line 45
    .line 46
    invoke-interface {p1}, LXt0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 51
    .line 52
    iget-object v0, p0, LVo1;->d:LTo1;

    .line 53
    .line 54
    iput-object v0, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->g:Lorg/chromium/base/Callback;

    .line 55
    .line 56
    :goto_0
    return-void
.end method
