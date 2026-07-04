.class public final Ln42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:LFS0;


# direct methods
.method public constructor <init>(LAE1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln42;->a:LFS0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, LmE;

    .line 2
    .line 3
    new-instance v1, LhE;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LhE;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LmE;-><init>(LlE;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln42;->a:LFS0;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, LFS0;->a(Landroid/view/View;LmE;)LmE;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    iget-object p1, p1, LmE;->a:LlE;

    .line 25
    .line 26
    invoke-interface {p1}, LlE;->g()Landroid/view/ContentInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LgE;->h(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
