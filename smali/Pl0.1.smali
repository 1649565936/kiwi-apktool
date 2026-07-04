.class public final LPl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static b:LPl0;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LPl0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static a()LPl0;
    .locals 1

    .line 1
    sget-object v0, LPl0;->b:LPl0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LPl0;

    .line 6
    .line 7
    invoke-direct {v0}, LPl0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LPl0;->b:LPl0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LPl0;->b:LPl0;

    .line 13
    .line 14
    return-object v0
.end method
