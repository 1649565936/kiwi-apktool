.class public final LWw;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/content/Context;

.field public final e:LO00;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LO00;->b:LO00;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LWw;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, LWw;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, LWw;->e:LO00;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, LWw;->a:I

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, LWw;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;J)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2
    .line 3
    iget-object v1, p0, LWw;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LWw;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, LWw;->a:I

    .line 18
    .line 19
    iget-object v5, p0, LWw;->d:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v6, p0, LWw;->e:LO00;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v6, v4, v5, v2}, LO00;->b(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6, v4, v5, v2}, LO00;->b(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_1
    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LWw;->a(Landroid/os/Message;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
