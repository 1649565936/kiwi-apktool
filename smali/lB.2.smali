.class public final synthetic LlB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lr91;


# instance fields
.field public final a:LpB;

.field public final b:LPA;


# direct methods
.method public constructor <init>(LpB;LPA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlB;->a:LpB;

    .line 5
    .line 6
    iput-object p2, p0, LlB;->b:LPA;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LlB;->b:LPA;

    .line 2
    .line 3
    iget-object v1, v0, LPA;->e:LiB;

    .line 4
    .line 5
    new-instance v2, Lnh1;

    .line 6
    .line 7
    iget-object v3, p0, LlB;->a:LpB;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lnh1;-><init>(LPA;LpB;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, LiB;->a(Lnh1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
