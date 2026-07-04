.class public final Lya0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LIh;


# instance fields
.field public final k:LIa0;


# direct methods
.method public constructor <init>(LGa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya0;->k:LIa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0;->k:LIa0;

    .line 2
    .line 3
    check-cast v0, LGa0;

    .line 4
    .line 5
    iget-object v0, v0, LGa0;->m:LyQ0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lya0;->k:LIa0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LGa0;

    .line 5
    .line 6
    invoke-virtual {v1}, LGa0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    check-cast v0, LGa0;

    .line 13
    .line 14
    invoke-virtual {v0}, LGa0;->d()V

    .line 15
    .line 16
    .line 17
    return v1
.end method
