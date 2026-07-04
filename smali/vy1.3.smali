.class public final Lvy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static e:Z


# instance fields
.field public final a:J

.field public final b:LVo;

.field public final c:LvB1;

.field public final d:LBQ0;


# direct methods
.method public constructor <init>(Lp4;JLVo;LjI1;LFx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvy1;->d:LBQ0;

    .line 10
    .line 11
    iput-wide p2, p0, Lvy1;->a:J

    .line 12
    .line 13
    iput-object p4, p0, Lvy1;->b:LVo;

    .line 14
    .line 15
    iput-object p6, p0, Lvy1;->c:LvB1;

    .line 16
    .line 17
    sget-object p2, LmK0;->n:LmK0;

    .line 18
    .line 19
    iget-object p3, p1, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, LmK0;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    sput-boolean p2, Lvy1;->e:Z

    .line 39
    .line 40
    :goto_0
    new-instance p2, Lty1;

    .line 41
    .line 42
    invoke-direct {p2, p5, p1}, Lty1;-><init>(LjI1;Lp4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p2}, LjI1;->c(LoI1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
