.class public abstract LQn2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQn2;->a:Lsun/misc/Unsafe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)D
.end method

.method public abstract b(JLjava/lang/Object;)F
.end method

.method public abstract c(JLjava/lang/Object;Z)V
.end method

.method public abstract d(JLjava/lang/Object;D)V
.end method

.method public abstract e(FJLjava/lang/Object;)V
.end method

.method public abstract f(JLjava/lang/Object;)Z
.end method

.method public final g(Ljava/lang/Class;)I
    .locals 1

    .line 1
    iget-object v0, p0, LQn2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Ljava/lang/Class;)I
    .locals 1

    .line 1
    iget-object v0, p0, LQn2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(JLjava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LQn2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(JLjava/lang/Object;)J
    .locals 1

    .line 1
    iget-object v0, p0, LQn2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final k(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQn2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQn2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(JILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQn2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p4, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(JJLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LQn2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p5

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQn2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
