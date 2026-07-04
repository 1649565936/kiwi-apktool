.class public final Law1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LXs;

.field public b:Lst;

.field public c:Z

.field public d:Lrt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXs;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Law1;->a:LXs;

    .line 5
    .line 6
    new-instance v0, LYv1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LYv1;-><init>(Law1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LSs;

    .line 15
    .line 16
    invoke-direct {v1, p2, v0}, LSs;-><init>(LXs;Lrt;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, p3, v1}, LXs;->c(Landroid/content/Context;Landroid/os/Bundle;LSs;)Lst;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Law1;->b:Lst;

    .line 24
    .line 25
    return-void
.end method
