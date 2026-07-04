.class public abstract Lok;
.super Lew0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final m:Lpk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfw0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpk;

    .line 5
    .line 6
    new-instance v1, Lnk;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lnk;-><init>(Lok;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lpk;-><init>(LDw0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lok;->m:Lpk;

    .line 15
    .line 16
    return-void
.end method

.method public static D(Lok;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, p1, p2}, Lmw0;->r(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static E(Lok;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmw0;->s(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Lok;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmw0;->t(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lok;->m:Lpk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, p3}, Lpk;->a(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok;->m:Lpk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpk;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok;->m:Lpk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpk;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
