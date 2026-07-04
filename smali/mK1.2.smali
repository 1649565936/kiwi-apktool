.class public final LmK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:Ljava/util/HashSet;


# instance fields
.field public final a:Lorg/chromium/base/Callback;

.field public final b:LTy0;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:LjK1;

.field public final e:LXI0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LU81;

    .line 3
    .line 4
    sget-object v1, LkJ1;->d:Lb91;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LkJ1;->f:Lb91;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LkJ1;->e:LZ81;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LkJ1;->k:LZ81;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, LWz;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LmK1;->f:Ljava/util/HashSet;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lgo;LAH1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmK1;->a:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    iput-object p2, p0, LmK1;->b:LTy0;

    .line 7
    .line 8
    iput-object p3, p0, LmK1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance p1, LjK1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LjK1;-><init>(LmK1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LmK1;->d:LjK1;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbd1;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LXI0;

    .line 21
    .line 22
    new-instance p3, LiK1;

    .line 23
    .line 24
    invoke-direct {p3, p0}, LiK1;-><init>(LmK1;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LmK1;->f:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p1, p3, p2, v0}, LXI0;-><init>(LiK1;LAH1;Ljava/util/HashSet;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LmK1;->e:LXI0;

    .line 33
    .line 34
    return-void
.end method
