.class public final LTk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static e:I


# instance fields
.field public final a:I

.field public b:LOR;

.field public final c:LPR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTk;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LPR;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LTk;->c:LPR;

    .line 7
    .line 8
    iput p2, p0, LTk;->a:I

    .line 9
    .line 10
    new-instance v0, LSk;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LOy0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LPR;->a(Ljava/lang/Object;)LOR;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LTk;->b:LOR;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LTk;->b:LOR;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, LTk;->b()LSk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LOy0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    sget v0, LTk;->e:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    sput v0, LTk;->e:I

    .line 24
    .line 25
    sget-object v1, LTk;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    sput v0, LTk;->e:I

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LRk;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p1
.end method

.method public final b()LSk;
    .locals 2

    .line 1
    iget-object v0, p0, LTk;->b:LOR;

    .line 2
    .line 3
    iget-object v0, v0, LOR;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LSk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LSk;

    .line 10
    .line 11
    iget v1, p0, LTk;->a:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, LOy0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LTk;->c:LPR;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LPR;->a(Ljava/lang/Object;)LOR;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LTk;->b:LOR;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LTk;->b:LOR;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LTk;->b()LSk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2, p1}, LOy0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    sget v0, LTk;->e:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput v0, LTk;->e:I

    .line 28
    .line 29
    sget-object v1, LTk;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    sput v0, LTk;->e:I

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LRk;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, LTk;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method
