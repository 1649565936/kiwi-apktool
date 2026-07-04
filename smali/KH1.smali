.class public final LKH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LlA1;

.field public c:Z

.field public d:Z

.field public final e:LJH1;

.field public final f:LJH1;


# direct methods
.method public constructor <init>(ILlA1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LKH1;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance p1, LJH1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, LJH1;-><init>(LKH1;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LKH1;->e:LJH1;

    .line 18
    .line 19
    new-instance p1, LJH1;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, LJH1;-><init>(LKH1;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LKH1;->f:LJH1;

    .line 26
    .line 27
    iput-object p2, p0, LKH1;->b:LlA1;

    .line 28
    .line 29
    return-void
.end method
