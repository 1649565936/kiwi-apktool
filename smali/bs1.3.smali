.class public final synthetic Lbs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHo1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lbs1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lls1;

    .line 4
    .line 5
    sget v1, Lns1;->z:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lsc0;->a()Lvc0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lms1;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lvc0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, LOp;->l:LNp;

    .line 18
    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    sget-boolean v3, LQz;->b:Z

    .line 22
    .line 23
    new-instance v3, LNz;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, LNz;-><init>([BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lvc0;->o(LQz;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LNz;->R()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, LNp;

    .line 38
    .line 39
    invoke-direct {v1, v2}, LNp;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LNp;->x()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "Did not write as much data as expected."

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    new-instance v2, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v3, "ByteString"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ls;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method
