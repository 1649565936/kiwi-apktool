.class public final Lcp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lap1;


# static fields
.field public static final e:J


# instance fields
.field public final a:LCE1;

.field public final b:LBQ0;

.field public c:LHq;

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcp1;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LCE1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LBQ0;

    .line 10
    .line 11
    invoke-direct {v1}, LBQ0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcp1;->b:LBQ0;

    .line 15
    .line 16
    sget-wide v1, Lcp1;->e:J

    .line 17
    .line 18
    iput-wide v1, p0, Lcp1;->d:J

    .line 19
    .line 20
    iput-object v0, p0, Lcp1;->a:LCE1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcp1;->a:LCE1;

    .line 2
    .line 3
    iget-object v1, v0, LCE1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, LCE1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, LCE1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 25
    .line 26
    move v0, v1

    .line 27
    :goto_1
    sget-object v1, LFd;->a:LEd;

    .line 28
    .line 29
    iget-object v2, v1, LEd;->a:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LCd;

    .line 36
    .line 37
    instance-of v2, v2, LmJ1;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LEd;->c(I)LCd;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcp1;->b:LBQ0;

    .line 45
    .line 46
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LAQ0;

    .line 51
    .line 52
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LjS0;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw v3
.end method
