.class public final LOc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBy1;


# instance fields
.field public final a:LtN1;


# direct methods
.method public constructor <init>(LtN1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOc0;->a:LtN1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(LCf;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p1, LCf;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x5

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LOc0;->a:LtN1;

    .line 15
    .line 16
    iget-object p1, p1, LCf;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LtN1;->d(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1
.end method
