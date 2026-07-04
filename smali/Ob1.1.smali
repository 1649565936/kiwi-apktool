.class public final LOb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvE1;


# instance fields
.field public final synthetic a:LIs1;

.field public final synthetic b:LwE1;

.field public final synthetic c:LPb1;


# direct methods
.method public constructor <init>(LPb1;LIs1;LwE1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOb1;->c:LPb1;

    .line 5
    .line 6
    iput-object p2, p0, LOb1;->a:LIs1;

    .line 7
    .line 8
    iput-object p3, p0, LOb1;->b:LwE1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/tab/Tab;ZZZ)V
    .locals 0

    .line 1
    iget-object p3, p0, LOb1;->c:LPb1;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LOb1;->a:LIs1;

    .line 7
    .line 8
    invoke-static {p2, p4, p1, p3}, LPb1;->c(ZZLorg/chromium/chrome/browser/tab/Tab;LIs1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LOb1;->b:LwE1;

    .line 12
    .line 13
    iget-object p1, p1, LwE1;->k:LBQ0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
