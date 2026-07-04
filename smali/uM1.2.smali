.class public final LuM1;
.super LeI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LuM1;->g:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LeI1;->a:LjJ1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LZI1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LZI1;-><init>(LjJ1;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LjJ1;->d:LNI1;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, LNI1;->f(LZI1;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
