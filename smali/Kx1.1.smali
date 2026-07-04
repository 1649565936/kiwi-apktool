.class public final synthetic LKx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LNx1;


# direct methods
.method public synthetic constructor <init>(LNx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKx1;->a:LNx1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LKx1;->a:LNx1;

    .line 2
    .line 3
    iget-object v1, v0, LNx1;->o:LRu;

    .line 4
    .line 5
    check-cast v1, Lpd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpd;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LNx1;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method
