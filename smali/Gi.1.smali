.class public final LGi;
.super Lxs1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWH0;


# instance fields
.field public final k:LHi;


# direct methods
.method public constructor <init>(LHi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGi;->k:LHi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJG0;)Z
    .locals 4

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
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v3, v2}, LEH0;->c(II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LFi;->d(LJG0;)LFi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, LGi;->k:LHi;

    .line 26
    .line 27
    iget-object p1, p1, LFi;->b:[I

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LHi;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :catch_0
    return v0
.end method
