.class public final Lx40;
.super LN8;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx40;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lx40;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lx40;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/os/Looper;Lkz;Ljava/lang/Object;Lkd0;Lld0;)LQ8;
    .locals 9

    .line 1
    check-cast p4, LO8;

    .line 2
    .line 3
    new-instance p4, Ly40;

    .line 4
    .line 5
    iget-object v1, p0, Lx40;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lx40;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lx40;->c:I

    .line 10
    .line 11
    move-object v0, p4

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p5

    .line 16
    move-object v8, p6

    .line 17
    invoke-direct/range {v0 .. v8}, Ly40;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Landroid/os/Looper;Lkz;Lkd0;Lld0;)V

    .line 18
    .line 19
    .line 20
    return-object p4
.end method
