.class public final Lx32;
.super Lxs1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWH0;


# instance fields
.field public final synthetic k:I

.field public final l:LRq;


# direct methods
.method public synthetic constructor <init>(LRq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx32;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lx32;->l:LRq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJG0;)Z
    .locals 5

    .line 1
    iget v0, p0, Lx32;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lx32;->l:LRq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    goto :goto_2

    .line 16
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, LIo1;->d:LEH0;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, LEH0;->c(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v1, Ly32;

    .line 30
    .line 31
    invoke-virtual {v1}, Ly32;->a()V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    :goto_0
    move v2, v4

    .line 36
    :goto_1
    return v2

    .line 37
    :goto_2
    :try_start_2
    iget-object p1, p1, LIo1;->d:LEH0;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3}, LEH0;->c(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    check-cast v1, Ly32;

    .line 47
    .line 48
    invoke-virtual {v1}, Ly32;->a()V
    :try_end_2
    .catch LoP; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catch_1
    :goto_3
    move v2, v4

    .line 53
    :goto_4
    return v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
