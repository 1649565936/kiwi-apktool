.class public final LfJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LiJ1;

.field public b:LaJ1;

.field public final c:LHq;

.field public final synthetic d:LjJ1;


# direct methods
.method public constructor <init>(LjJ1;LiJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfJ1;->d:LjJ1;

    .line 5
    .line 6
    new-instance p1, LHq;

    .line 7
    .line 8
    invoke-direct {p1}, LHq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LfJ1;->c:LHq;

    .line 12
    .line 13
    iput-object p2, p0, LfJ1;->a:LiJ1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, LaJ1;

    .line 2
    .line 3
    iget-object v1, p0, LfJ1;->d:LjJ1;

    .line 4
    .line 5
    iget-object v2, p0, LfJ1;->a:LiJ1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LaJ1;-><init>(LjJ1;LiJ1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LfJ1;->b:LaJ1;

    .line 11
    .line 12
    iget-object v1, v1, LjJ1;->t:Lwo1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LLd;->d(LGN1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
