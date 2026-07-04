.class public final LK10;
.super Lxs1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWH0;


# instance fields
.field public final k:LL10;


# direct methods
.method public constructor <init>(LL10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK10;->k:LL10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJG0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p1, LIo1;->d:LEH0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v0, v2}, LEH0;->c(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LJ10;->d(LJG0;)LJ10;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, LK10;->k:LL10;

    .line 25
    .line 26
    iget-object p1, p1, LJ10;->b:[LG10;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LL10;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catch_0
    return v0
.end method
