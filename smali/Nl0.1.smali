.class public final LNl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LBQ0;

.field public final b:LLl0;

.field public c:LhI1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LNl0;->a:LBQ0;

    .line 10
    .line 11
    new-instance v0, LLl0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LLl0;-><init>(LNl0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LNl0;->b:LLl0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LMl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNl0;->a:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNl0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, LMl0;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNl0;->c:LhI1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LjI1;

    .line 6
    .line 7
    invoke-virtual {v0}, LjI1;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
