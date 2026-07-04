.class public final LxD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static c:LxD1;


# instance fields
.field public final a:LBQ0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LxD1;->a:LBQ0;

    .line 10
    .line 11
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x30

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, LxD1;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public static a()LxD1;
    .locals 1

    .line 1
    sget-object v0, LxD1;->c:LxD1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LxD1;

    .line 6
    .line 7
    invoke-direct {v0}, LxD1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LxD1;->c:LxD1;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LxD1;->c:LxD1;

    .line 13
    .line 14
    return-object v0
.end method
