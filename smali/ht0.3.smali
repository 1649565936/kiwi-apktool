.class public final Lht0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;


# virtual methods
.method public final v(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sput-object p1, Lkt0;->o:Landroid/app/Activity;

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    sget-object p2, Lkt0;->o:Landroid/app/Activity;

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    sput-object p1, Lkt0;->o:Landroid/app/Activity;

    .line 15
    .line 16
    :cond_1
    return-void
.end method
