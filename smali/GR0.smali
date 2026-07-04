.class public final LGR0;
.super LCR0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lki;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:LGR0;

.field public static e:Z


# instance fields
.field public b:LER0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGR0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LFR0;

    .line 2
    .line 3
    invoke-direct {v0}, LDR0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LCR0;-><init>(LFR0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const v0, 0x11684

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1, p0, p1}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a(IJJ)LzN1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, LzN1;->a()Lorg/chromium/components/background_task_scheduler/TaskInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lpi;->a()Lsi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Lsi;->b(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sput-boolean p0, LGR0;->e:Z

    .line 29
    .line 30
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;LEN1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, LGR0;->e:Z

    .line 3
    .line 4
    iget-object p2, p0, LGR0;->b:LER0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LLd;->a(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, LGR0;->b:LER0;

    .line 13
    .line 14
    :cond_0
    return p1
.end method

.method public final b(Landroid/content/Context;LEN1;Lmi;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, LGR0;->e:Z

    .line 3
    .line 4
    new-instance p2, LER0;

    .line 5
    .line 6
    invoke-direct {p2, p0, p3}, LER0;-><init>(LGR0;Lmi;)V

    .line 7
    .line 8
    .line 9
    sget-object p3, LLd;->f:LDo1;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LGR0;->b:LER0;

    .line 15
    .line 16
    return p1
.end method
