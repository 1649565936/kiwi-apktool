.class public final LwQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LuQ;

.field public final b:LyR1;

.field public c:Lqu1;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyR1;

    .line 5
    .line 6
    invoke-direct {v0}, LyR1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LwQ;->b:LyR1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LuQ;Landroidx/fragment/app/f;)V
    .locals 3

    .line 1
    iput-object p1, p0, LwQ;->a:LuQ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, LuQ;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lqu1;

    .line 8
    .line 9
    new-instance p2, LvQ;

    .line 10
    .line 11
    invoke-direct {p2, p0}, LvQ;-><init>(LwQ;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lqu1;-><init>(LvQ;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LwQ;->c:Lqu1;

    .line 18
    .line 19
    iget-object p2, p0, LwQ;->b:LyR1;

    .line 20
    .line 21
    iget-object v0, p2, LyR1;->a:Landroid/os/Handler;

    .line 22
    .line 23
    iget-wide v1, p2, LyR1;->b:J

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
