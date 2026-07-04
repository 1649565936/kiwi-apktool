.class public final LF9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LAS0;


# instance fields
.field public final synthetic a:LG9;


# direct methods
.method public constructor <init>(LG9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9;->a:LG9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LF9;->a:LG9;

    .line 2
    .line 3
    invoke-virtual {v0}, LG9;->E0()LU9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LU9;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LdB;->o:LKj1;

    .line 11
    .line 12
    iget-object v0, v0, LKj1;->b:LJj1;

    .line 13
    .line 14
    const-string v2, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LJj1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LU9;->g(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
