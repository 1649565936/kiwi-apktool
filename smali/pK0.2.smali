.class public final LpK0;
.super Ln70;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:Z

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln70;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LpK0;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LpK0;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, LQ20;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ln70;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LpK0;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-boolean v0, p0, LpK0;->c:Z

    .line 34
    .line 35
    return v0
.end method
