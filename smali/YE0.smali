.class public final LYE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final i:LYE0;


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Z

.field public e:Z

.field public final f:LUE0;

.field public final g:LVE0;

.field public final h:LWE0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYE0;

    .line 2
    .line 3
    invoke-direct {v0}, LYE0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYE0;->i:LYE0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LYE0;->b:I

    .line 6
    .line 7
    new-instance v0, LUE0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LYE0;->f:LUE0;

    .line 13
    .line 14
    new-instance v0, LVE0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LYE0;->g:LVE0;

    .line 20
    .line 21
    new-instance v0, LWE0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LWE0;-><init>(LYE0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LYE0;->h:LWE0;

    .line 27
    .line 28
    const v0, 0xea60

    .line 29
    .line 30
    .line 31
    iput v0, p0, LYE0;->a:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p0, LYE0;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LYE0;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LYE0;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, LYE0;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    iget-object v3, p0, LYE0;->h:LWE0;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LYE0;->d:Z

    .line 14
    .line 15
    iput p1, p0, LYE0;->b:I

    .line 16
    .line 17
    iget-object v0, p0, LYE0;->g:LVE0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/chromium/base/MemoryPressureListener;->b(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
